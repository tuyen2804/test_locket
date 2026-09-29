.class public Lcom/google/firebase/storage/d$a;
.super Lcom/google/firebase/storage/C$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final c:J

.field public final synthetic d:Lcom/google/firebase/storage/d;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/d;Ljava/lang/Exception;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/d$a;->d:Lcom/google/firebase/storage/d;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/C$b;-><init>(Lcom/google/firebase/storage/C;Ljava/lang/Exception;)V

    iput-wide p3, p0, Lcom/google/firebase/storage/d$a;->c:J

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/storage/d$a;->c:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/storage/d$a;->d:Lcom/google/firebase/storage/d;

    invoke-virtual {v0}, Lcom/google/firebase/storage/d;->e0()J

    move-result-wide v0

    return-wide v0
.end method
