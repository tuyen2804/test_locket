.class public final LQ5/z$b;
.super Luj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ5/z;->a(Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LQ5/z;

.field public e:I


# direct methods
.method public constructor <init>(LQ5/z;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LQ5/z$b;->d:LQ5/z;

    invoke-direct {p0, p2}, Luj/d;-><init>(Lsj/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQ5/z$b;->c:Ljava/lang/Object;

    iget p1, p0, LQ5/z$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQ5/z$b;->e:I

    iget-object p1, p0, LQ5/z$b;->d:LQ5/z;

    invoke-virtual {p1, p0}, LQ5/z;->a(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
