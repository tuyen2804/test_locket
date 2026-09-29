.class public final Lm6/j$a;
.super Luj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/j;->a(Ljava/lang/String;Ljava/util/Map;LCj/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lm6/j;

.field public e:I


# direct methods
.method public constructor <init>(Lm6/j;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lm6/j$a;->d:Lm6/j;

    invoke-direct {p0, p2}, Luj/d;-><init>(Lsj/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lm6/j$a;->c:Ljava/lang/Object;

    iget p1, p0, Lm6/j$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm6/j$a;->e:I

    iget-object v0, p0, Lm6/j$a;->d:Lm6/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lm6/j;->a(Ljava/lang/String;Ljava/util/Map;LCj/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
