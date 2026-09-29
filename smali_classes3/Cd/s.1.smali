.class public final synthetic LCd/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LCd/H;

.field public final synthetic b:Lcom/google/protobuf/i;


# direct methods
.method public synthetic constructor <init>(LCd/H;Lcom/google/protobuf/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/s;->a:LCd/H;

    iput-object p2, p0, LCd/s;->b:Lcom/google/protobuf/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LCd/s;->a:LCd/H;

    iget-object v1, p0, LCd/s;->b:Lcom/google/protobuf/i;

    invoke-static {v0, v1}, LCd/H;->r(LCd/H;Lcom/google/protobuf/i;)V

    return-void
.end method
