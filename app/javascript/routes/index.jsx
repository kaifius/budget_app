import React from "react";
import { BrowserRouter as Router, Routes, Route } from "react-router-dom";
import Transactions from "../components/Transactions";

export default (
  <Router>
    <Routes>
      <Route path="/" element={<Transactions />} />
    </Routes>
  </Router>
);
