.class public LP6/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LP6/h$e;

.field public final b:Lu2/d;

.field public c:I


# direct methods
.method public constructor <init>(LP6/h$e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LP6/k$a$a;

    invoke-direct {v0, p0}, LP6/k$a$a;-><init>(LP6/k$a;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lk7/a;->d(ILk7/a$d;)Lu2/d;

    move-result-object v0

    iput-object v0, p0, LP6/k$a;->b:Lu2/d;

    iput-object p1, p0, LP6/k$a;->a:LP6/h$e;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/e;Ljava/lang/Object;LP6/n;LN6/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;LP6/j;Ljava/util/Map;ZZZLN6/h;LP6/h$b;)LP6/h;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LP6/k$a;->b:Lu2/d;

    invoke-interface {v1}, Lu2/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP6/h;

    invoke-static {v1}, Lj7/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LP6/h;

    iget v1, v0, LP6/k$a;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, LP6/k$a;->c:I

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move/from16 v19, v1

    invoke-virtual/range {v2 .. v19}, LP6/h;->t(Lcom/bumptech/glide/e;Ljava/lang/Object;LP6/n;LN6/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;LP6/j;Ljava/util/Map;ZZZLN6/h;LP6/h$b;I)LP6/h;

    move-result-object v1

    return-object v1
.end method
