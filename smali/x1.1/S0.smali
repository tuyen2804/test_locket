.class public abstract Lx1/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/R0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/S0$a;
    }
.end annotation


# static fields
.field public static final a:Lx1/S0$a;

.field public static final b:LM0/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx1/S0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx1/S0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lx1/S0;->a:Lx1/S0$a;

    invoke-static {}, Lq1/t;->a()I

    move-result v0

    invoke-static {v0}, Lq1/H;->a(I)Lq1/H;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, LM0/P1;->f(Ljava/lang/Object;LM0/O1;ILjava/lang/Object;)LM0/y0;

    move-result-object v0

    sput-object v0, Lx1/S0;->b:LM0/y0;

    return-void
.end method

.method public static final synthetic a()LM0/y0;
    .locals 1

    sget-object v0, Lx1/S0;->b:LM0/y0;

    return-object v0
.end method
