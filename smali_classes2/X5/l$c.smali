.class public final LX5/l$c;
.super Luj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX5/l;->a(Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LX5/l;

.field public f:I


# direct methods
.method public constructor <init>(LX5/l;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LX5/l$c;->e:LX5/l;

    invoke-direct {p0, p2}, Luj/d;-><init>(Lsj/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LX5/l$c;->d:Ljava/lang/Object;

    iget p1, p0, LX5/l$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LX5/l$c;->f:I

    iget-object p1, p0, LX5/l$c;->e:LX5/l;

    invoke-virtual {p1, p0}, LX5/l;->a(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
