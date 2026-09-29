.class public abstract Lvk/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSj/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSj/F;

    const-string v1, "ResolutionAnchorProvider"

    invoke-direct {v0, v1}, LSj/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvk/s;->a:LSj/F;

    return-void
.end method

.method public static final a(LSj/G;)LSj/G;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvk/s;->a:LSj/F;

    invoke-interface {p0, v0}, LSj/G;->y(LSj/F;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
