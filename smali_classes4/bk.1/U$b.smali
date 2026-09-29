.class public final enum Lbk/U$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum c:Lbk/U$b;

.field public static final enum d:Lbk/U$b;

.field public static final enum e:Lbk/U$b;

.field public static final synthetic f:[Lbk/U$b;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbk/U$b;

    const/4 v1, 0x0

    const-string v2, "Ljava/util/Collection<+Ljava/lang/Object;>;"

    const-string v3, "ONE_COLLECTION_PARAMETER"

    invoke-direct {v0, v3, v1, v2, v1}, Lbk/U$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lbk/U$b;->c:Lbk/U$b;

    new-instance v0, Lbk/U$b;

    const/4 v1, 0x0

    const-string v2, "OBJECT_PARAMETER_NON_GENERIC"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1, v3}, Lbk/U$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lbk/U$b;->d:Lbk/U$b;

    new-instance v0, Lbk/U$b;

    const/4 v1, 0x2

    const-string v2, "Ljava/lang/Object;"

    const-string v4, "OBJECT_PARAMETER_GENERIC"

    invoke-direct {v0, v4, v1, v2, v3}, Lbk/U$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lbk/U$b;->e:Lbk/U$b;

    invoke-static {}, Lbk/U$b;->a()[Lbk/U$b;

    move-result-object v0

    sput-object v0, Lbk/U$b;->f:[Lbk/U$b;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lbk/U$b;->g:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbk/U$b;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lbk/U$b;->b:Z

    return-void
.end method

.method public static final synthetic a()[Lbk/U$b;
    .locals 3

    sget-object v0, Lbk/U$b;->c:Lbk/U$b;

    sget-object v1, Lbk/U$b;->d:Lbk/U$b;

    sget-object v2, Lbk/U$b;->e:Lbk/U$b;

    filled-new-array {v0, v1, v2}, [Lbk/U$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbk/U$b;
    .locals 1

    const-class v0, Lbk/U$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbk/U$b;

    return-object p0
.end method

.method public static values()[Lbk/U$b;
    .locals 1

    sget-object v0, Lbk/U$b;->f:[Lbk/U$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbk/U$b;

    return-object v0
.end method
