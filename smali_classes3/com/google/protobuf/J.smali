.class public abstract Lcom/google/protobuf/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/J$c;,
        Lcom/google/protobuf/J$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/J;

.field public static final b:Lcom/google/protobuf/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/J$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/J$b;-><init>(Lcom/google/protobuf/J$a;)V

    sput-object v0, Lcom/google/protobuf/J;->a:Lcom/google/protobuf/J;

    new-instance v0, Lcom/google/protobuf/J$c;

    invoke-direct {v0, v1}, Lcom/google/protobuf/J$c;-><init>(Lcom/google/protobuf/J$a;)V

    sput-object v0, Lcom/google/protobuf/J;->b:Lcom/google/protobuf/J;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/J$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/J;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/protobuf/J;
    .locals 1

    sget-object v0, Lcom/google/protobuf/J;->a:Lcom/google/protobuf/J;

    return-object v0
.end method

.method public static b()Lcom/google/protobuf/J;
    .locals 1

    sget-object v0, Lcom/google/protobuf/J;->b:Lcom/google/protobuf/J;

    return-object v0
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;J)V
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public abstract e(Ljava/lang/Object;J)Ljava/util/List;
.end method
