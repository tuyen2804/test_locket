.class public Lcom/google/firebase/storage/K$b;
.super Lcom/google/firebase/storage/C$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final c:J

.field public final d:Landroid/net/Uri;

.field public final e:Lcom/google/firebase/storage/m;

.field public final synthetic f:Lcom/google/firebase/storage/K;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/K;Ljava/lang/Exception;JLandroid/net/Uri;Lcom/google/firebase/storage/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/K$b;->f:Lcom/google/firebase/storage/K;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/C$b;-><init>(Lcom/google/firebase/storage/C;Ljava/lang/Exception;)V

    iput-wide p3, p0, Lcom/google/firebase/storage/K$b;->c:J

    iput-object p5, p0, Lcom/google/firebase/storage/K$b;->d:Landroid/net/Uri;

    iput-object p6, p0, Lcom/google/firebase/storage/K$b;->e:Lcom/google/firebase/storage/m;

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/storage/K$b;->c:J

    return-wide v0
.end method

.method public d()Lcom/google/firebase/storage/m;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/K$b;->e:Lcom/google/firebase/storage/m;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/storage/K$b;->f:Lcom/google/firebase/storage/K;

    invoke-virtual {v0}, Lcom/google/firebase/storage/K;->i0()J

    move-result-wide v0

    return-wide v0
.end method
