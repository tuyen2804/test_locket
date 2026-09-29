.class public abstract Lye/u$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/M;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/protobuf/z0$b;->k:Lcom/google/protobuf/z0$b;

    sget-object v1, Lcom/google/protobuf/z0$b;->m:Lcom/google/protobuf/z0$b;

    invoke-static {}, Lye/D;->u0()Lye/D;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/M;->d(Lcom/google/protobuf/z0$b;Ljava/lang/Object;Lcom/google/protobuf/z0$b;Ljava/lang/Object;)Lcom/google/protobuf/M;

    move-result-object v0

    sput-object v0, Lye/u$c;->a:Lcom/google/protobuf/M;

    return-void
.end method
