.class public abstract Lcom/google/protobuf/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/q;

.field public static final b:Lcom/google/protobuf/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/r;

    invoke-direct {v0}, Lcom/google/protobuf/r;-><init>()V

    sput-object v0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    invoke-static {}, Lcom/google/protobuf/s;->c()Lcom/google/protobuf/q;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/s;->b:Lcom/google/protobuf/q;

    return-void
.end method

.method public static a()Lcom/google/protobuf/q;
    .locals 2

    sget-object v0, Lcom/google/protobuf/s;->b:Lcom/google/protobuf/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Lcom/google/protobuf/q;
    .locals 1

    sget-object v0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    return-object v0
.end method

.method public static c()Lcom/google/protobuf/q;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.ExtensionSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
