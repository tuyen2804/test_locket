.class public final LW8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW8/a;

    invoke-direct {v0}, LW8/a;-><init>()V

    sput-object v0, LW8/a;->a:LW8/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    const-string v0, "className"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LW8/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
