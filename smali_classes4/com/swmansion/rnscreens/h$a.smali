.class public final Lcom/swmansion/rnscreens/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/h$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/swmansion/rnscreens/h$a;Lng/u;Lcom/swmansion/rnscreens/c$d;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/h$a;->b(Lng/u;Lcom/swmansion/rnscreens/c$d;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lng/u;Lcom/swmansion/rnscreens/c$d;)Z
    .locals 1

    if-nez p2, :cond_0

    invoke-interface {p1}, Lng/u;->p()Lcom/swmansion/rnscreens/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/c;->getStackAnimation()Lcom/swmansion/rnscreens/c$d;

    move-result-object p2

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p1, v0, :cond_1

    sget-object p1, Lcom/swmansion/rnscreens/c$d;->d:Lcom/swmansion/rnscreens/c$d;

    if-eq p2, p1, :cond_1

    sget-object p1, Lcom/swmansion/rnscreens/c$d;->g:Lcom/swmansion/rnscreens/c$d;

    if-eq p2, p1, :cond_1

    sget-object p1, Lcom/swmansion/rnscreens/c$d;->h:Lcom/swmansion/rnscreens/c$d;

    if-eq p2, p1, :cond_1

    sget-object p1, Lcom/swmansion/rnscreens/c$d;->i:Lcom/swmansion/rnscreens/c$d;

    if-ne p2, p1, :cond_2

    :cond_1
    sget-object p1, Lcom/swmansion/rnscreens/c$d;->b:Lcom/swmansion/rnscreens/c$d;

    if-eq p2, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
