.class public Lcom/google/protobuf/x$b;
.super Lcom/google/protobuf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/google/protobuf/x;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/b;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/x$b;->b:Lcom/google/protobuf/x;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/google/protobuf/j;Lcom/google/protobuf/p;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/x$b;->f(Lcom/google/protobuf/j;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/protobuf/j;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/x$b;->b:Lcom/google/protobuf/x;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/x;->Z(Lcom/google/protobuf/x;Lcom/google/protobuf/j;Lcom/google/protobuf/p;)Lcom/google/protobuf/x;

    move-result-object p1

    return-object p1
.end method
