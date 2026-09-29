.class public LVj/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVj/y;->K0()LJk/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LVj/y;


# direct methods
.method public constructor <init>(LVj/y;)V
    .locals 0

    iput-object p1, p0, LVj/y$a;->a:LVj/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LSj/l0;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1}, LSj/l0;->R()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSj/l0;

    invoke-virtual {p0, p1}, LVj/y$a;->a(LSj/l0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
