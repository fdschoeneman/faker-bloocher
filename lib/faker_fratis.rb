module Faker

  class Bloocher

    class << self

      def appellations 
        [
          "Arroyo Grande Valley",
          "Arroyo Seco",
          "Ben Lomond Mountain",
          "Carmel Valley",
          "Central Coast",
          "Chalone",
          "Cienega Valley",
          "Edna Valley",
          "Hames Valley",
          "Happy Canyon of Santa Barbara",
          "Lime Kiln Valley",
          "Livermore Valley",
          "Monterey",
          "Mt. Harlan",
          "Pacheco Pass",
          "Paicines",
          "Paso Robles",
          "San Antonio Valley",
          "San Benito",
          "San Bernabe",
          "San Francisco Bay",
          "San Lucas",
          "San Ysidro District",
          "Santa Clara Valley",
          "Santa Cruz Mountains",
          "Santa Lucia Highlands",
          "Santa Maria Valley",
          "Sta. Rita Hills",
          "Santa Ynez Valley",
          "York Mountain"
        ]
      end

      def appellation
        appellations.sample
      end

      def clones
        [
          "pommard",
          "dijon 114",
          "dijon 115",
          "31 Roederer Selection",
          "Old Wente",
          "rochioli",
          "Calera",
          "Clone 113",
          "Calera",
          "UCD4",
          "2A"
        ]
      end

      def clone
        clones.sample
      end

      def differentiators 
        [
          "methode ancien", 
          "deep end", 
          "reserve",
          "estate"
        ]
      end

      def differentiator 
        differentiators.sample
      end
 
      def irrigation_types

        %w[
          natural
          none 
          sprinkler 
          drip 
          flood 
          surface 
          furrow
        ]
      end

      def irrigation_type
        irrigation_types.sample
      end
     
      def nurseries
        [
          "Advanced Vineyard Systems, Inc. (OR)",
          "American Nursery (VA)",
          "Bailey Nurseries, Inc. (MN)", 
          "Bottom's Nursery (GA) ",
          "Brigadoon Vineyards (OR)", 
          "Broadacres Nursery (OR) ",
          "CADE Vines (OR) ",
          "Cal-Western Nurseries (CA)", 
          "Casa Cristal Nursery, Inc. (CA)", 
          "Casa Verde Grapevines (CA)", 
          "Cloud Mountain Farm (WA)", 
          "Concord Nurseries, Inc.- Foster Grapevines (NY)", 
          "Cornerstone Certified Vineyard (CA)", 
          "Dempel Grapevine Nursery (CA)", 
          "DNE Nursery (CA)", 
          "Double A Vineyards (NY)", 
          "Dr. Konstantin Frank Nursery (NY)", 
          "Duarte Nursery, Inc. (CA)", 
          "Duplin Nursery (NC)", 
          "Edible Landscaping (VA)", 
          "Emerald Leaf U.S., Inc. (WA)", 
          "Eusinus Vineyard (CA)", 
          "Falconer Vineyards (MN)", 
          "Flatwoods Fruit Farm (FLA)", 
          "French Camp Vineyards (CA)", 
          "Grafted Grapevine Nursery, LLC (NY)", 
          "Great River Vineyard & Nursery (MN)", 
          "Grey Creek Viticultural Services Inc. (CA)", 
          "Guillaume Grapevine Nursery, Inc. (CA)", 
          "Hart 2 Hart Vineyards (CA)", 
          "Herrick Grapevines (CA)", 
          "Inland Desert Nursery (WA. State) (WA)", 
          "Jaguar Gardens (CA)", 
          "KLM Ranches (CA)", 
          "Kloer Vineyards (CA)", 
          "L.E. Cooke Company (CA)", 
          "Lake County Grapevine Nursery (CA)", 
          "Lincoln Peak Vineyard LLC (VT)", 
          "Lon Rombough (OR)", 
          "Martinez Orchards, Inc. (CA)", 
          "Mercier California, LLC (CA)", 
          "Meyer Nursery & Orchards, Inc. (OR)", 
          "Miller Nurseries (NY)", 
          "Northeastern Vine Supply (VT)", 
          "Northwoods Nursery, Inc. (OR)", 
          "Novavine, Inc. (CA)", 
          "Pense Nursery, Inc. (AR)", 
          "Post Vineyards & Winery (AR)", 
          "Quality Nursery - WA State Certified Grape Plants (WA)", 
          "Richard's Grove & Saralee's Vyd. Inc. (CA)", 
          "Ripley County Farms, LLC (Missouri)", 
          "RSI Growers (Arizona)", 
          "Satiety Foods (CA)", 
          "St. Francois Vineyards & Nursery (MO)", 
          "Sunridge Nurseries, Inc. (CA)", 
          "Sutter Home Vineyards (CA)", 
          "Tecuya Tree & Vine (CA)", 
          "Turnbull Nursery, Inc. (NY)", 
          "Vintage Nurseries, LLC (CA)", 
          "Walla Walla Community College (WA)", 
          "Westridge Vineyards (CA)",
          "Winterhaven Vineyard & Nursery (MN)", 
          "Witness Tree Vineyard (OR)", 
          "Womack's Nursery (TX)",
          "Zuckerman-Heritage, Inc. (CA)"
        ]
      end

      def nursery 
        nurseries.sample
      end

      def producers
        [
          "Ferrari-Carano",
          "Kendall Jackson",  
          "Duckhorn",
          "Lede Wines"
        ]
      end

      def producer
        producers.sample
      end

      def rootstocks
        [
          "3309c", 
          "Gravesac", 
          "5c", 
          "borner", 
          "SO4", 
          "Binova", 
          "125AA", 
          "5BB", 
          "34EM", 
          "420A", 
          "161-49", 
          "333EM", 
          "Fercal", 
          "Riparia Gloire", 
          "196-17", 
          "101-14", 
          "R99", 
          "R110", 
          "1103P", 
          "Schwarzmann", 
          "Couder",
          "c3309"
        ]
      end

      def rootstock 
        rootstocks.sample
      end
      
      def topo_aspects
        [
          "north",
          "north-northwest",
          "south",
          "south-southwest",
          "west",
          "east"
        ]
      end
      
      def topo_aspect
        topo_aspects.sample
      end

      def soil_types
        [
          "alluvial",
          "basalt",
          "boulbenes",
          "chalk",
          "clay",
          "dolomite",
          "keuper",
          "lignite",
          "loam",
          "loess",
          "Mica",
          "muschelkalk",
          "perlite",
          "quartz",
          "sand",
          "schist",
          "silt",
          "shale",
          "slate",
          "terra rossa",
          "tufa",
          "ultisoil",
          "volcanic"
        ]
      end

      def soil_type
        soil_types.sample
      end

      def soil_drainage_types
        [
          "excessively drained",
          "somewhat excessively drained",
          "well drained",
          "moderately well drained",
          "somewhat poorly drained",
          "poorly drained"
        ]
      end

      def soil_drainage_type
        soil_drainage_types.sample
      end
  
      def vineyards
        [
          "Angel Camp Vineyards", 
          "Balo Vineyards",
          "Champ de Reves Vineyards",
          "Donnelly Creek vineyard", 
          "Eaglehearth Vineyard", 
          "Elke Vineyards",
          "Esterlina Vineyards",
          "Expression Vineyards",
          "francis vineyard", 
          "Ferrington Vineyard", 
          "Greenwood Ridge Vineyards",
          "Hacienda Secoya Vineyards",
          "Husch Vineyards",
          "Kiser Vineyard", 
          "Knez Vineyard", 
          "Lazy Creek Vineyards",
          "Leal Vineyard", 
          "Londer Vineyards",
          "Maggy Hawk Vineyard",
          "Nelson Hill Vineyard",
          "Philo Ridge Vineyards",
          "Pennyroyal Vineyards", 
          "Ridley Vineyard",
          "Roma's Vineyard", 
          "Roman Vineyard", 
          "Romani Family Vineyard",
          "Run Dog Vineyard", 
          "Saintsbury", 
          "Savoy Vineyard", 
          "Stewart Vineyard",
          "Toulouse Vineyards",
          "Valley Foothills Vineyard", 
          "Weir Vineyard", 
          "Wightman Vineyard", 
          "Zicherman-Roemer Vineyard"
        ]
      end

      def vineyard
        vineyards.sample
      end
      
      def wineries
        [
          "Baxter Winery",
          "Bink Wines",
          "Black Kite Cellars",
          "Breggo Cellars",
          "Brutocao Cellars",
          "Claudia Springs Winery",
          "Copain Wines",
          "Couloir Wines",
          "Drew Family Cellars",
          "Edmeades Winery",
          "Foursight Wines, Inc.",
          "Frati Horn Wines",
          "Fulcrum Wines",
          "Goldeneye Winery",
          "Handley Cellars",
          "Harmonique - Conzelman Vineyards",
          "Knez Winery",
          "Littorai Wines",
          "Lula Cellars",
          "MacPhail Family Wines",
          "Phillips Hill Winery",
          "Navarro Vineyards",
          "Roederer Estate",
          "Roessler Cellars",
          "Scharffenberger Cellars",
          "Twomey Cellars",
          "Waits-Mast Family Cellars",
          "Zina Hyde Cunningham"
        ]
      end

      def winery
        wineries.sample
      end

      def varietals
        [
          "barbera",
          "brunello",
          "cabernet franc",
          "cabernet sauvignon",
          "carignan",
          "carmenere",
          "charbono",
          "chardonnay",
          "chenin blanc",
          "dolcetto",
          "Edelzwicker",
          "Eiswein",
          "fume blanc",
          "gamay",
          "gewurztraminer",
          "grenache",
          "gruner veltliner",
          "malbec",
          "marsanne",
          "merlot",
          "mourvedre",
          "muscat",
          "nebbiolo",
          "petite sirah",
          "pinot blanc",
          "pinot gris",
          "tokay",
          "rulander",
          "pinot grigio",
          "pinot gris",
          "pinot noir",
          "primitivo",
          "riesling",
          "sangiovese",
          "sauvignon blanc",
          "semillon",
          "syrah",
          "shiraz",
          "tempranillo",
          "trebbiano",
          "viognier",
          "zinfandel"
        ]
      end

      def varietal
        varietals.sample
      end
    end
  end
end

