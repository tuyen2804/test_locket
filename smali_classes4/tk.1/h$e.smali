.class public final Ltk/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ltk/i$b;

.field public final b:I

.field public final c:Ltk/v$b;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ltk/i$b;ILtk/v$b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/h$e;->a:Ltk/i$b;

    iput p2, p0, Ltk/h$e;->b:I

    iput-object p3, p0, Ltk/h$e;->c:Ltk/v$b;

    iput-boolean p4, p0, Ltk/h$e;->d:Z

    iput-boolean p5, p0, Ltk/h$e;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ltk/h$e;)I
    .locals 1

    iget v0, p0, Ltk/h$e;->b:I

    iget p1, p1, Ltk/h$e;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public b()Ltk/i$b;
    .locals 1

    iget-object v0, p0, Ltk/h$e;->a:Ltk/i$b;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ltk/h$e;

    invoke-virtual {p0, p1}, Ltk/h$e;->a(Ltk/h$e;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ltk/h$e;->b:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ltk/h$e;->d:Z

    return v0
.end method

.method public f()Ltk/v$b;
    .locals 1

    iget-object v0, p0, Ltk/h$e;->c:Ltk/v$b;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Ltk/h$e;->e:Z

    return v0
.end method

.method public k(Ltk/n$a;Ltk/n;)Ltk/n$a;
    .locals 0

    check-cast p1, Ltk/h$b;

    check-cast p2, Ltk/h;

    invoke-virtual {p1, p2}, Ltk/h$b;->j(Ltk/h;)Ltk/h$b;

    move-result-object p1

    return-object p1
.end method

.method public m()Ltk/v$c;
    .locals 1

    iget-object v0, p0, Ltk/h$e;->c:Ltk/v$b;

    invoke-virtual {v0}, Ltk/v$b;->a()Ltk/v$c;

    move-result-object v0

    return-object v0
.end method
