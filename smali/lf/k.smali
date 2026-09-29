.class public final enum Llf/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/k$a;
    }
.end annotation


# static fields
.field public static final b:Llf/k$a;

.field public static final enum c:Llf/k;

.field public static final enum d:Llf/k;

.field public static final enum e:Llf/k;

.field public static final enum f:Llf/k;

.field public static final enum g:Llf/k;

.field public static final enum h:Llf/k;

.field public static final enum i:Llf/k;

.field public static final synthetic j:[Llf/k;

.field public static final synthetic k:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llf/k;

    const/4 v1, 0x0

    const-string v2, "topLeft"

    const-string v3, "TOP_LEFT"

    invoke-direct {v0, v3, v1, v2}, Llf/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llf/k;->c:Llf/k;

    new-instance v0, Llf/k;

    const/4 v1, 0x1

    const-string v2, "topCenter"

    const-string v3, "TOP_CENTER"

    invoke-direct {v0, v3, v1, v2}, Llf/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llf/k;->d:Llf/k;

    new-instance v0, Llf/k;

    const/4 v1, 0x2

    const-string v2, "topRight"

    const-string v3, "TOP_RIGHT"

    invoke-direct {v0, v3, v1, v2}, Llf/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llf/k;->e:Llf/k;

    new-instance v0, Llf/k;

    const/4 v1, 0x3

    const-string v2, "center"

    const-string v3, "CENTER"

    invoke-direct {v0, v3, v1, v2}, Llf/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llf/k;->f:Llf/k;

    new-instance v0, Llf/k;

    const/4 v1, 0x4

    const-string v2, "bottomLeft"

    const-string v3, "BOTTOM_LEFT"

    invoke-direct {v0, v3, v1, v2}, Llf/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llf/k;->g:Llf/k;

    new-instance v0, Llf/k;

    const/4 v1, 0x5

    const-string v2, "bottomCenter"

    const-string v3, "BOTTOM_CENTER"

    invoke-direct {v0, v3, v1, v2}, Llf/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llf/k;->h:Llf/k;

    new-instance v0, Llf/k;

    const/4 v1, 0x6

    const-string v2, "bottomRight"

    const-string v3, "BOTTOM_RIGHT"

    invoke-direct {v0, v3, v1, v2}, Llf/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llf/k;->i:Llf/k;

    invoke-static {}, Llf/k;->a()[Llf/k;

    move-result-object v0

    sput-object v0, Llf/k;->j:[Llf/k;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Llf/k;->k:Lkotlin/enums/EnumEntries;

    new-instance v0, Llf/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llf/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Llf/k;->b:Llf/k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llf/k;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Llf/k;
    .locals 7

    sget-object v0, Llf/k;->c:Llf/k;

    sget-object v1, Llf/k;->d:Llf/k;

    sget-object v2, Llf/k;->e:Llf/k;

    sget-object v3, Llf/k;->f:Llf/k;

    sget-object v4, Llf/k;->g:Llf/k;

    sget-object v5, Llf/k;->h:Llf/k;

    sget-object v6, Llf/k;->i:Llf/k;

    filled-new-array/range {v0 .. v6}, [Llf/k;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llf/k;
    .locals 1

    const-class v0, Llf/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llf/k;

    return-object p0
.end method

.method public static values()[Llf/k;
    .locals 1

    sget-object v0, Llf/k;->j:[Llf/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llf/k;

    return-object v0
.end method
