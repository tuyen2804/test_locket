.class public final synthetic LY/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/S;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/S;->a:Ljava/util/Map;

    check-cast p1, LG/W0$h;

    invoke-static {v0, p1}, LY/U;->b(Ljava/util/Map;LG/W0$h;)V

    return-void
.end method
