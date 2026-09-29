.class public final synthetic LU0/f;
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

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LU0/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU0/f;->a:LU0/g;

    iput-object p2, p0, LU0/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LU0/f;->c:Ljava/lang/Object;

    iput-object p4, p0, LU0/f;->d:Ljava/lang/Object;

    iput-object p5, p0, LU0/f;->e:Ljava/lang/Object;

    iput-object p6, p0, LU0/f;->f:Ljava/lang/Object;

    iput-object p7, p0, LU0/f;->g:Ljava/lang/Object;

    iput p8, p0, LU0/f;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LU0/f;->a:LU0/g;

    iget-object v1, p0, LU0/f;->b:Ljava/lang/Object;

    iget-object v2, p0, LU0/f;->c:Ljava/lang/Object;

    iget-object v3, p0, LU0/f;->d:Ljava/lang/Object;

    iget-object v4, p0, LU0/f;->e:Ljava/lang/Object;

    iget-object v5, p0, LU0/f;->f:Ljava/lang/Object;

    iget-object v6, p0, LU0/f;->g:Ljava/lang/Object;

    iget v7, p0, LU0/f;->h:I

    move-object v8, p1

    check-cast v8, LM0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, LU0/g;->a(LU0/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILM0/l;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
