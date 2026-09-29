.class public final enum Ldd/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Ldd/i$a;

.field public static final enum b:Ldd/i$a;

.field public static final enum c:Ldd/i$a;

.field public static final enum d:Ldd/i$a;

.field public static final enum e:Ldd/i$a;

.field public static final enum f:Ldd/i$a;

.field public static final enum g:Ldd/i$a;

.field public static final enum h:Ldd/i$a;

.field public static final enum i:Ldd/i$a;

.field public static final enum j:Ldd/i$a;

.field public static final k:Ljava/util/Map;

.field public static final synthetic l:[Ldd/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldd/i$a;

    const-string v1, "X86_32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldd/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldd/i$a;->a:Ldd/i$a;

    new-instance v1, Ldd/i$a;

    const-string v2, "X86_64"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldd/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldd/i$a;->b:Ldd/i$a;

    new-instance v1, Ldd/i$a;

    const-string v2, "ARM_UNKNOWN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ldd/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldd/i$a;->c:Ldd/i$a;

    new-instance v1, Ldd/i$a;

    const-string v2, "PPC"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ldd/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldd/i$a;->d:Ldd/i$a;

    new-instance v1, Ldd/i$a;

    const-string v2, "PPC64"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Ldd/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldd/i$a;->e:Ldd/i$a;

    new-instance v1, Ldd/i$a;

    const-string v2, "ARMV6"

    const/4 v4, 0x5

    invoke-direct {v1, v2, v4}, Ldd/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldd/i$a;->f:Ldd/i$a;

    new-instance v2, Ldd/i$a;

    const-string v4, "ARMV7"

    const/4 v5, 0x6

    invoke-direct {v2, v4, v5}, Ldd/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldd/i$a;->g:Ldd/i$a;

    new-instance v4, Ldd/i$a;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x7

    invoke-direct {v4, v5, v6}, Ldd/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ldd/i$a;->h:Ldd/i$a;

    new-instance v4, Ldd/i$a;

    const-string v5, "ARMV7S"

    const/16 v6, 0x8

    invoke-direct {v4, v5, v6}, Ldd/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ldd/i$a;->i:Ldd/i$a;

    new-instance v4, Ldd/i$a;

    const-string v5, "ARM64"

    const/16 v6, 0x9

    invoke-direct {v4, v5, v6}, Ldd/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ldd/i$a;->j:Ldd/i$a;

    invoke-static {}, Ldd/i$a;->a()[Ldd/i$a;

    move-result-object v5

    sput-object v5, Ldd/i$a;->l:[Ldd/i$a;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v5, Ldd/i$a;->k:Ljava/util/Map;

    const-string v3, "armeabi-v7a"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "armeabi"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "arm64-v8a"

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x86"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Ldd/i$a;
    .locals 10

    sget-object v0, Ldd/i$a;->a:Ldd/i$a;

    sget-object v1, Ldd/i$a;->b:Ldd/i$a;

    sget-object v2, Ldd/i$a;->c:Ldd/i$a;

    sget-object v3, Ldd/i$a;->d:Ldd/i$a;

    sget-object v4, Ldd/i$a;->e:Ldd/i$a;

    sget-object v5, Ldd/i$a;->f:Ldd/i$a;

    sget-object v6, Ldd/i$a;->g:Ldd/i$a;

    sget-object v7, Ldd/i$a;->h:Ldd/i$a;

    sget-object v8, Ldd/i$a;->i:Ldd/i$a;

    sget-object v9, Ldd/i$a;->j:Ldd/i$a;

    filled-new-array/range {v0 .. v9}, [Ldd/i$a;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ldd/i$a;
    .locals 2

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    const-string v1, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    invoke-virtual {v0, v1}, Lad/g;->i(Ljava/lang/String;)V

    sget-object v0, Ldd/i$a;->h:Ldd/i$a;

    return-object v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldd/i$a;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd/i$a;

    if-nez v0, :cond_1

    sget-object v0, Ldd/i$a;->h:Ldd/i$a;

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldd/i$a;
    .locals 1

    const-class v0, Ldd/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldd/i$a;

    return-object p0
.end method

.method public static values()[Ldd/i$a;
    .locals 1

    sget-object v0, Ldd/i$a;->l:[Ldd/i$a;

    invoke-virtual {v0}, [Ldd/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldd/i$a;

    return-object v0
.end method
