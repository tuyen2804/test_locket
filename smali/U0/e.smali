.class public final synthetic LU0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LU0/g;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LU0/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU0/e;->a:LU0/g;

    iput-object p2, p0, LU0/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LU0/e;->c:Ljava/lang/Object;

    iput-object p4, p0, LU0/e;->d:Ljava/lang/Object;

    iput-object p5, p0, LU0/e;->e:Ljava/lang/Object;

    iput p6, p0, LU0/e;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LU0/e;->a:LU0/g;

    iget-object v1, p0, LU0/e;->b:Ljava/lang/Object;

    iget-object v2, p0, LU0/e;->c:Ljava/lang/Object;

    iget-object v3, p0, LU0/e;->d:Ljava/lang/Object;

    iget-object v4, p0, LU0/e;->e:Ljava/lang/Object;

    iget v5, p0, LU0/e;->f:I

    move-object v6, p1

    check-cast v6, LM0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, LU0/g;->c(LU0/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILM0/l;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
