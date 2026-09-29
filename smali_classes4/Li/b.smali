.class public final LLi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLi/b;

.field public static b:Z

.field public static c:Z

.field public static final d:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLi/b;

    invoke-direct {v0}, LLi/b;-><init>()V

    sput-object v0, LLi/b;->a:LLi/b;

    const/4 v0, 0x1

    sput-boolean v0, LLi/b;->b:Z

    new-instance v0, LLi/a;

    invoke-direct {v0}, LLi/a;-><init>()V

    sput-object v0, LLi/b;->d:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LLi/b;->c(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    return-void
.end method

.method public static final c(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V
    .locals 0

    const-string p1, "name"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CONTENT_APPEARED:Lcom/facebook/react/bridge/ReactMarkerConstants;

    if-ne p0, p1, :cond_0

    sget-boolean p0, LLi/b;->c:Z

    if-nez p0, :cond_0

    sget-object p0, LLi/b;->a:LLi/b;

    invoke-virtual {p0}, LLi/b;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lexpo/modules/splashscreen/SplashScreenOptions;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LLi/b;->b:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    sput-boolean p1, LLi/b;->c:Z

    return-void
.end method

.method public final f(Lexpo/modules/splashscreen/SplashScreenOptions;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LLi/b;->b(Lexpo/modules/splashscreen/SplashScreenOptions;)V

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, LLi/b;->d:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->removeListener(Lcom/facebook/react/bridge/ReactMarker$MarkerListener;)V

    return-void
.end method
