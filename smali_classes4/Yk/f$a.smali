.class public final LYk/f$a;
.super Luj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYk/f;->d([LYk/A0;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lsj/b;)V
    .locals 0

    invoke-direct {p0, p1}, Luj/d;-><init>(Lsj/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYk/f$a;->d:Ljava/lang/Object;

    iget p1, p0, LYk/f$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYk/f$a;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LYk/f;->d([LYk/A0;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
