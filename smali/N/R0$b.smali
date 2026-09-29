.class public final enum LN/R0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN/R0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum c:LN/R0$b;

.field public static final enum d:LN/R0$b;

.field public static final enum e:LN/R0$b;

.field public static final enum f:LN/R0$b;

.field public static final enum g:LN/R0$b;

.field public static final enum h:LN/R0$b;

.field public static final enum i:LN/R0$b;

.field public static final enum j:LN/R0$b;

.field public static final enum k:LN/R0$b;

.field public static final enum l:LN/R0$b;

.field public static final enum m:LN/R0$b;

.field public static final enum n:LN/R0$b;

.field public static final enum o:LN/R0$b;

.field public static final enum p:LN/R0$b;

.field public static final enum q:LN/R0$b;

.field public static final synthetic r:[LN/R0$b;

.field public static final synthetic s:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:I

.field public final b:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LN/R0$b;

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x280

    const/16 v3, 0x1e0

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const-string v2, "VGA"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, LN/R0$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v0, LN/R0$b;->c:LN/R0$b;

    new-instance v0, LN/R0$b;

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x400

    const/16 v3, 0x300

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const-string v2, "X_VGA"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v3, v1}, LN/R0$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v0, LN/R0$b;->d:LN/R0$b;

    new-instance v0, LN/R0$b;

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const-string v2, "S720P_16_9"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v3, v1}, LN/R0$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v0, LN/R0$b;->e:LN/R0$b;

    new-instance v4, LN/R0$b;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v5, "PREVIEW"

    const/4 v6, 0x3

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, LN/R0$b;-><init>(Ljava/lang/String;IILandroid/util/Size;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, LN/R0$b;->f:LN/R0$b;

    new-instance v0, LN/R0$b;

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x5a0

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const-string v4, "S1080P_4_3"

    const/4 v5, 0x4

    invoke-direct {v0, v4, v5, v5, v1}, LN/R0$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v0, LN/R0$b;->g:LN/R0$b;

    new-instance v0, LN/R0$b;

    new-instance v1, Landroid/util/Size;

    const/16 v4, 0x780

    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    const-string v3, "S1080P_16_9"

    const/4 v5, 0x5

    invoke-direct {v0, v3, v5, v5, v1}, LN/R0$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v0, LN/R0$b;->h:LN/R0$b;

    new-instance v0, LN/R0$b;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v4, v2}, Landroid/util/Size;-><init>(II)V

    const-string v3, "S1440P_4_3"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v4, v1}, LN/R0$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v0, LN/R0$b;->i:LN/R0$b;

    new-instance v0, LN/R0$b;

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0xa00

    invoke-direct {v1, v3, v2}, Landroid/util/Size;-><init>(II)V

    const-string v2, "S1440P_16_9"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v3, v1}, LN/R0$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v0, LN/R0$b;->j:LN/R0$b;

    new-instance v0, LN/R0$b;

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0xf00

    const/16 v3, 0x870

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const-string v2, "UHD"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v3, v1}, LN/R0$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v0, LN/R0$b;->k:LN/R0$b;

    new-instance v4, LN/R0$b;

    const-string v5, "RECORD"

    const/16 v6, 0x9

    const/16 v7, 0x9

    invoke-direct/range {v4 .. v10}, LN/R0$b;-><init>(Ljava/lang/String;IILandroid/util/Size;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, LN/R0$b;->l:LN/R0$b;

    new-instance v5, LN/R0$b;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v6, "MAXIMUM"

    const/16 v7, 0xa

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, LN/R0$b;-><init>(Ljava/lang/String;IILandroid/util/Size;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, LN/R0$b;->m:LN/R0$b;

    new-instance v6, LN/R0$b;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v7, "MAXIMUM_4_3"

    const/16 v8, 0xb

    const/16 v9, 0xb

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, LN/R0$b;-><init>(Ljava/lang/String;IILandroid/util/Size;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, LN/R0$b;->n:LN/R0$b;

    new-instance v7, LN/R0$b;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const-string v8, "MAXIMUM_16_9"

    const/16 v9, 0xc

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, LN/R0$b;-><init>(Ljava/lang/String;IILandroid/util/Size;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, LN/R0$b;->o:LN/R0$b;

    new-instance v0, LN/R0$b;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "ULTRA_MAXIMUM"

    const/16 v2, 0xd

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, LN/R0$b;-><init>(Ljava/lang/String;IILandroid/util/Size;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LN/R0$b;->p:LN/R0$b;

    new-instance v1, LN/R0$b;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v2, "NOT_SUPPORT"

    const/16 v3, 0xe

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, LN/R0$b;-><init>(Ljava/lang/String;IILandroid/util/Size;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, LN/R0$b;->q:LN/R0$b;

    invoke-static {}, LN/R0$b;->a()[LN/R0$b;

    move-result-object v0

    sput-object v0, LN/R0$b;->r:[LN/R0$b;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LN/R0$b;->s:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILandroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LN/R0$b;->a:I

    iput-object p4, p0, LN/R0$b;->b:Landroid/util/Size;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILandroid/util/Size;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LN/R0$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    return-void
.end method

.method public static final synthetic a()[LN/R0$b;
    .locals 15

    sget-object v0, LN/R0$b;->c:LN/R0$b;

    sget-object v1, LN/R0$b;->d:LN/R0$b;

    sget-object v2, LN/R0$b;->e:LN/R0$b;

    sget-object v3, LN/R0$b;->f:LN/R0$b;

    sget-object v4, LN/R0$b;->g:LN/R0$b;

    sget-object v5, LN/R0$b;->h:LN/R0$b;

    sget-object v6, LN/R0$b;->i:LN/R0$b;

    sget-object v7, LN/R0$b;->j:LN/R0$b;

    sget-object v8, LN/R0$b;->k:LN/R0$b;

    sget-object v9, LN/R0$b;->l:LN/R0$b;

    sget-object v10, LN/R0$b;->m:LN/R0$b;

    sget-object v11, LN/R0$b;->n:LN/R0$b;

    sget-object v12, LN/R0$b;->o:LN/R0$b;

    sget-object v13, LN/R0$b;->p:LN/R0$b;

    sget-object v14, LN/R0$b;->q:LN/R0$b;

    filled-new-array/range {v0 .. v14}, [LN/R0$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LN/R0$b;
    .locals 1

    const-class v0, LN/R0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN/R0$b;

    return-object p0
.end method

.method public static values()[LN/R0$b;
    .locals 1

    sget-object v0, LN/R0$b;->r:[LN/R0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN/R0$b;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, LN/R0$b;->a:I

    return v0
.end method

.method public final c()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, LN/R0$b;->b:Landroid/util/Size;

    return-object v0
.end method
