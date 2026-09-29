.class public final synthetic LE6/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:LE6/V;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(JJLE6/V;IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LE6/D;->a:J

    iput-wide p3, p0, LE6/D;->b:J

    iput-object p5, p0, LE6/D;->c:LE6/V;

    iput p6, p0, LE6/D;->d:I

    iput p7, p0, LE6/D;->e:I

    iput-object p8, p0, LE6/D;->f:Ljava/lang/String;

    iput-object p9, p0, LE6/D;->g:Ljava/util/ArrayList;

    iput-object p10, p0, LE6/D;->h:Ljava/util/ArrayList;

    iput-object p11, p0, LE6/D;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-wide v0, p0, LE6/D;->a:J

    iget-wide v2, p0, LE6/D;->b:J

    iget-object v4, p0, LE6/D;->c:LE6/V;

    iget v5, p0, LE6/D;->d:I

    iget v6, p0, LE6/D;->e:I

    iget-object v7, p0, LE6/D;->f:Ljava/lang/String;

    iget-object v8, p0, LE6/D;->g:Ljava/util/ArrayList;

    iget-object v9, p0, LE6/D;->h:Ljava/util/ArrayList;

    iget-object v10, p0, LE6/D;->i:Ljava/util/ArrayList;

    move-object v11, p1

    check-cast v11, Lcom/facebook/react/bridge/WritableMap;

    invoke-static/range {v0 .. v11}, LE6/V;->f(JJLE6/V;IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
