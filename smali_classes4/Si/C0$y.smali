.class public final LSi/C0$y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation


# instance fields
.field public final a:LQi/P;

.field public final b:LSi/s$a;

.field public final c:LQi/J;


# direct methods
.method public constructor <init>(LQi/P;LSi/s$a;LQi/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSi/C0$y;->a:LQi/P;

    iput-object p2, p0, LSi/C0$y;->b:LSi/s$a;

    iput-object p3, p0, LSi/C0$y;->c:LQi/J;

    return-void
.end method

.method public static synthetic a(LSi/C0$y;)LQi/P;
    .locals 0

    iget-object p0, p0, LSi/C0$y;->a:LQi/P;

    return-object p0
.end method

.method public static synthetic b(LSi/C0$y;)LSi/s$a;
    .locals 0

    iget-object p0, p0, LSi/C0$y;->b:LSi/s$a;

    return-object p0
.end method

.method public static synthetic c(LSi/C0$y;)LQi/J;
    .locals 0

    iget-object p0, p0, LSi/C0$y;->c:LQi/J;

    return-object p0
.end method
