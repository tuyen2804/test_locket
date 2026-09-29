.class public final enum LFe/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LFe/l;

.field public static final enum b:LFe/l;

.field public static final enum c:LFe/l;

.field public static final enum d:LFe/l;

.field public static final enum e:LFe/l;

.field public static final enum f:LFe/l;

.field public static final enum g:LFe/l;

.field public static final enum h:LFe/l;

.field public static final enum i:LFe/l;

.field public static final synthetic j:[LFe/l;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LFe/l;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LFe/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, LFe/l;->a:LFe/l;

    new-instance v1, LFe/l;

    const-string v2, "BASE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LFe/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, LFe/l;->b:LFe/l;

    new-instance v2, LFe/l;

    const-string v3, "TRANSLATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LFe/l;-><init>(Ljava/lang/String;I)V

    sput-object v2, LFe/l;->c:LFe/l;

    new-instance v3, LFe/l;

    const-string v4, "ENTITY_EXTRACTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LFe/l;-><init>(Ljava/lang/String;I)V

    sput-object v3, LFe/l;->d:LFe/l;

    new-instance v4, LFe/l;

    const-string v5, "CUSTOM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, LFe/l;-><init>(Ljava/lang/String;I)V

    sput-object v4, LFe/l;->e:LFe/l;

    new-instance v5, LFe/l;

    const-string v6, "DIGITAL_INK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, LFe/l;-><init>(Ljava/lang/String;I)V

    sput-object v5, LFe/l;->f:LFe/l;

    new-instance v6, LFe/l;

    const-string v7, "DIGITAL_INK_SEGMENTATION"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, LFe/l;-><init>(Ljava/lang/String;I)V

    sput-object v6, LFe/l;->g:LFe/l;

    new-instance v7, LFe/l;

    const-string v8, "TOXICITY_DETECTION"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, LFe/l;-><init>(Ljava/lang/String;I)V

    sput-object v7, LFe/l;->h:LFe/l;

    new-instance v8, LFe/l;

    const-string v9, "IMAGE_CAPTIONING"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, LFe/l;-><init>(Ljava/lang/String;I)V

    sput-object v8, LFe/l;->i:LFe/l;

    filled-new-array/range {v0 .. v8}, [LFe/l;

    move-result-object v0

    sput-object v0, LFe/l;->j:[LFe/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LFe/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, LFe/l;->j:[LFe/l;

    invoke-virtual {v0}, [LFe/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFe/l;

    return-object v0
.end method
