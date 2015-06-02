local MapIsland = class("MapIsland", function() 
    return display.newNode()
end)

function MapIsland:ctor()
	self.mLabel = cc.ui.UILabel.new({
            UILabelType = cc.ui.UILabel.LABEL_TYPE_TTF,
            text = "HelloThere",
            font = "Verdana-Bold",
            size = 12})
        :pos(display.cx, display.cy)
        :addTo(self)
end

return MapIsland