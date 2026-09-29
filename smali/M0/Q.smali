.class public final synthetic LM0/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LM0/S;

.field public final synthetic b:LU0/j;

.field public final synthetic c:Lw0/J;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LM0/S;LU0/j;Lw0/J;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/Q;->a:LM0/S;

    iput-object p2, p0, LM0/Q;->b:LU0/j;

    iput-object p3, p0, LM0/Q;->c:Lw0/J;

    iput p4, p0, LM0/Q;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LM0/Q;->a:LM0/S;

    iget-object v1, p0, LM0/Q;->b:LU0/j;

    iget-object v2, p0, LM0/Q;->c:Lw0/J;

    iget v3, p0, LM0/Q;->d:I

    invoke-static {v0, v1, v2, v3, p1}, LM0/S;->K(LM0/S;LU0/j;Lw0/J;ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
