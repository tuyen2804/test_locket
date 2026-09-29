.class public Lvd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lsd/c;

.field public final d:Lvd/f;


# direct methods
.method public constructor <init>(Lvd/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvd/i;->a:Z

    iput-boolean v0, p0, Lvd/i;->b:Z

    iput-object p1, p0, Lvd/i;->d:Lvd/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lvd/i;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvd/i;->a:Z

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public add(Ljava/lang/String;)Lsd/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvd/i;->a()V

    .line 2
    iget-object v0, p0, Lvd/i;->d:Lvd/f;

    iget-object v1, p0, Lvd/i;->c:Lsd/c;

    iget-boolean v2, p0, Lvd/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lvd/f;->d(Lsd/c;Ljava/lang/Object;Z)Lsd/e;

    return-object p0
.end method

.method public add(Z)Lsd/g;
    .locals 3

    .line 3
    invoke-virtual {p0}, Lvd/i;->a()V

    .line 4
    iget-object v0, p0, Lvd/i;->d:Lvd/f;

    iget-object v1, p0, Lvd/i;->c:Lsd/c;

    iget-boolean v2, p0, Lvd/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lvd/f;->j(Lsd/c;ZZ)Lvd/f;

    return-object p0
.end method

.method public b(Lsd/c;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvd/i;->a:Z

    iput-object p1, p0, Lvd/i;->c:Lsd/c;

    iput-boolean p2, p0, Lvd/i;->b:Z

    return-void
.end method
