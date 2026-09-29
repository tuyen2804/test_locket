.class public final Lw1/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/Z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/V$b;
    }
.end annotation


# static fields
.field public static final b:Lw1/V$b;

.field public static final c:I

.field public static final d:Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lw1/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw1/V$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw1/V$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lw1/V;->b:Lw1/V$b;

    const/16 v0, 0x8

    sput v0, Lw1/V;->c:I

    sget-object v0, Lw1/V$a;->a:Lw1/V$a;

    sput-object v0, Lw1/V;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lw1/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/V;->a:Lw1/T;

    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lw1/V;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method


# virtual methods
.method public A0()Z
    .locals 1

    iget-object v0, p0, Lw1/V;->a:Lw1/T;

    invoke-interface {v0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v0

    return v0
.end method

.method public final b()Lw1/T;
    .locals 1

    iget-object v0, p0, Lw1/V;->a:Lw1/T;

    return-object v0
.end method
