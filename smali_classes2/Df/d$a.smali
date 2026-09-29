.class public final LDf/d$a;
.super Luj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDf/d;->a(LG/u;Landroid/content/Context;Lh0/k;ZILjava/lang/String;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(Lsj/b;)V
    .locals 0

    invoke-direct {p0, p1}, Luj/d;-><init>(Lsj/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LDf/d$a;->e:Ljava/lang/Object;

    iget p1, p0, LDf/d$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDf/d$a;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, LDf/d;->a(LG/u;Landroid/content/Context;Lh0/k;ZILjava/lang/String;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
