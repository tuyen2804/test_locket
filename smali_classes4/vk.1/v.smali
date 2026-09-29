.class public abstract Lvk/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSj/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSj/F;

    const-string v1, "StdlibClassFinder"

    invoke-direct {v0, v1}, LSj/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvk/v;->a:LSj/F;

    return-void
.end method

.method public static final a(LSj/G;)Lvk/u;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvk/v;->a:LSj/F;

    invoke-interface {p0, v0}, LSj/G;->y(LSj/F;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvk/u;

    if-nez p0, :cond_0

    sget-object p0, Lvk/b;->a:Lvk/b;

    :cond_0
    return-object p0
.end method
