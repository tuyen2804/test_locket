.class public final Lj4/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lj4/w;

.field public final b:Lj4/z;

.field public final c:LP3/V;

.field public final d:LP3/W;

.field public e:I

.field public f:Lh3/F;


# direct methods
.method public constructor <init>(Lj4/w;Lj4/z;LP3/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/q$b;->a:Lj4/w;

    iput-object p2, p0, Lj4/q$b;->b:Lj4/z;

    iput-object p3, p0, Lj4/q$b;->c:LP3/V;

    iget-object p1, p1, Lj4/w;->g:Lh3/F;

    iget-object p1, p1, Lh3/F;->p:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LP3/W;

    invoke-direct {p1}, LP3/W;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lj4/q$b;->d:LP3/W;

    return-void
.end method
