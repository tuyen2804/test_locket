.class public final enum Llk/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk/a$a$a;
    }
.end annotation


# static fields
.field public static final b:Llk/a$a$a;

.field public static final c:Ljava/util/Map;

.field public static final enum d:Llk/a$a;

.field public static final enum e:Llk/a$a;

.field public static final enum f:Llk/a$a;

.field public static final enum g:Llk/a$a;

.field public static final enum h:Llk/a$a;

.field public static final enum i:Llk/a$a;

.field public static final synthetic j:[Llk/a$a;

.field public static final synthetic k:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llk/a$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llk/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llk/a$a;->d:Llk/a$a;

    new-instance v0, Llk/a$a;

    const-string v1, "CLASS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Llk/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llk/a$a;->e:Llk/a$a;

    new-instance v0, Llk/a$a;

    const-string v1, "FILE_FACADE"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Llk/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llk/a$a;->f:Llk/a$a;

    new-instance v0, Llk/a$a;

    const-string v1, "SYNTHETIC_CLASS"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v3}, Llk/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llk/a$a;->g:Llk/a$a;

    new-instance v0, Llk/a$a;

    const-string v1, "MULTIFILE_CLASS"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v3}, Llk/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llk/a$a;->h:Llk/a$a;

    new-instance v0, Llk/a$a;

    const-string v1, "MULTIFILE_CLASS_PART"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v3}, Llk/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llk/a$a;->i:Llk/a$a;

    invoke-static {}, Llk/a$a;->a()[Llk/a$a;

    move-result-object v0

    sput-object v0, Llk/a$a;->j:[Llk/a$a;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Llk/a$a;->k:Lkotlin/enums/EnumEntries;

    new-instance v0, Llk/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llk/a$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Llk/a$a;->b:Llk/a$a$a;

    invoke-static {}, Llk/a$a;->values()[Llk/a$a;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/P;->e(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lkotlin/ranges/f;->e(II)I

    move-result v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v5, v4, Llk/a$a;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v3, Llk/a$a;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llk/a$a;->a:I

    return-void
.end method

.method public static final synthetic a()[Llk/a$a;
    .locals 6

    sget-object v0, Llk/a$a;->d:Llk/a$a;

    sget-object v1, Llk/a$a;->e:Llk/a$a;

    sget-object v2, Llk/a$a;->f:Llk/a$a;

    sget-object v3, Llk/a$a;->g:Llk/a$a;

    sget-object v4, Llk/a$a;->h:Llk/a$a;

    sget-object v5, Llk/a$a;->i:Llk/a$a;

    filled-new-array/range {v0 .. v5}, [Llk/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    sget-object v0, Llk/a$a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static final c(I)Llk/a$a;
    .locals 1

    sget-object v0, Llk/a$a;->b:Llk/a$a$a;

    invoke-virtual {v0, p0}, Llk/a$a$a;->a(I)Llk/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llk/a$a;
    .locals 1

    const-class v0, Llk/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llk/a$a;

    return-object p0
.end method

.method public static values()[Llk/a$a;
    .locals 1

    sget-object v0, Llk/a$a;->j:[Llk/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llk/a$a;

    return-object v0
.end method
