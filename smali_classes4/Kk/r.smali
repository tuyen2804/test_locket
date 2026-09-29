.class public final LKk/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKk/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKk/r;

    invoke-direct {v0}, LKk/r;-><init>()V

    sput-object v0, LKk/r;->a:LKk/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LJk/M0;)Z
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJk/c;->a:LJk/c;

    sget-object v1, LKk/s;->a:LKk/s;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LNk/n;->a(LNk/o;ZZZILjava/lang/Object;)LJk/u0;

    move-result-object v1

    invoke-static {p1}, LJk/L;->c(LJk/S;)LJk/d0;

    move-result-object p1

    sget-object v2, LJk/u0$c$b;->a:LJk/u0$c$b;

    invoke-virtual {v0, v1, p1, v2}, LJk/c;->a(LJk/u0;LNk/j;LJk/u0$c;)Z

    move-result p1

    return p1
.end method
