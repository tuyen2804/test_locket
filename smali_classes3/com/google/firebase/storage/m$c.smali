.class public Lcom/google/firebase/storage/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/firebase/storage/m$c;->a:Z

    iput-object p1, p0, Lcom/google/firebase/storage/m$c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Object;)Lcom/google/firebase/storage/m$c;
    .locals 2

    new-instance v0, Lcom/google/firebase/storage/m$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/storage/m$c;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lcom/google/firebase/storage/m$c;
    .locals 2

    new-instance v0, Lcom/google/firebase/storage/m$c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/storage/m$c;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/m$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/storage/m$c;->a:Z

    return v0
.end method
