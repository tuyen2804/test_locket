.class public final LKk/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKk/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKk/t;

    invoke-direct {v0}, LKk/t;-><init>()V

    sput-object v0, LKk/t;->a:LKk/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LJk/M0;LJk/M0;)Z
    .locals 2

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJk/d;->a:LJk/d;

    sget-object v1, LKk/s;->a:LKk/s;

    invoke-virtual {v0, v1, p1, p2}, LJk/d;->b(LNk/r;LNk/i;LNk/i;)Z

    move-result p1

    return p1
.end method
