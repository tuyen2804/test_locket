.class public abstract Lcom/google/protobuf/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/Z;

.field public static final b:Lcom/google/protobuf/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/b0;->c()Lcom/google/protobuf/Z;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/Z;

    new-instance v0, Lcom/google/protobuf/a0;

    invoke-direct {v0}, Lcom/google/protobuf/a0;-><init>()V

    sput-object v0, Lcom/google/protobuf/b0;->b:Lcom/google/protobuf/Z;

    return-void
.end method

.method public static a()Lcom/google/protobuf/Z;
    .locals 1

    sget-object v0, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/Z;

    return-object v0
.end method

.method public static b()Lcom/google/protobuf/Z;
    .locals 1

    sget-object v0, Lcom/google/protobuf/b0;->b:Lcom/google/protobuf/Z;

    return-object v0
.end method

.method public static c()Lcom/google/protobuf/Z;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
