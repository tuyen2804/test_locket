.class public final enum Ls7/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Ls7/a$a;

.field public static final enum b:Ls7/a$a;

.field public static final enum c:Ls7/a$a;

.field public static final enum d:Ls7/a$a;

.field public static final enum e:Ls7/a$a;

.field public static final enum f:Ls7/a$a;

.field public static final enum g:Ls7/a$a;

.field public static final enum h:Ls7/a$a;

.field public static final enum i:Ls7/a$a;

.field public static final enum j:Ls7/a$a;

.field public static final enum k:Ls7/a$a;

.field public static final enum l:Ls7/a$a;

.field public static final enum m:Ls7/a$a;

.field public static final enum n:Ls7/a$a;

.field public static final enum o:Ls7/a$a;

.field public static final enum p:Ls7/a$a;

.field public static final enum q:Ls7/a$a;

.field public static final synthetic r:[Ls7/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, Ls7/a$a;

    const-string v0, "READ_DECODE"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ls7/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls7/a$a;->a:Ls7/a$a;

    new-instance v2, Ls7/a$a;

    const-string v0, "READ_FILE"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ls7/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls7/a$a;->b:Ls7/a$a;

    new-instance v3, Ls7/a$a;

    const-string v0, "READ_FILE_NOT_FOUND"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ls7/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls7/a$a;->c:Ls7/a$a;

    new-instance v4, Ls7/a$a;

    const-string v0, "READ_INVALID_ENTRY"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ls7/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ls7/a$a;->d:Ls7/a$a;

    new-instance v5, Ls7/a$a;

    const-string v0, "WRITE_ENCODE"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ls7/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ls7/a$a;->e:Ls7/a$a;

    new-instance v6, Ls7/a$a;

    const-string v0, "WRITE_CREATE_TEMPFILE"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ls7/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ls7/a$a;->f:Ls7/a$a;

    new-instance v7, Ls7/a$a;

    const-string v0, "WRITE_UPDATE_FILE_NOT_FOUND"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ls7/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ls7/a$a;->g:Ls7/a$a;

    new-instance v8, Ls7/a$a;

    const-string v0, "WRITE_RENAME_FILE_TEMPFILE_NOT_FOUND"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ls7/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ls7/a$a;->h:Ls7/a$a;

    new-instance v9, Ls7/a$a;

    const-string v0, "WRITE_RENAME_FILE_TEMPFILE_PARENT_NOT_FOUND"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ls7/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ls7/a$a;->i:Ls7/a$a;

    new-instance v10, Ls7/a$a;

    const-string v0, "WRITE_RENAME_FILE_OTHER"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ls7/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ls7/a$a;->j:Ls7/a$a;

    new-instance v11, Ls7/a$a;

    const-string v0, "WRITE_CREATE_DIR"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ls7/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ls7/a$a;->k:Ls7/a$a;

    new-instance v12, Ls7/a$a;

    const-string v0, "WRITE_CALLBACK_ERROR"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ls7/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ls7/a$a;->l:Ls7/a$a;

    new-instance v13, Ls7/a$a;

    const-string v0, "WRITE_INVALID_ENTRY"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ls7/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ls7/a$a;->m:Ls7/a$a;

    new-instance v14, Ls7/a$a;

    const-string v0, "DELETE_FILE"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ls7/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ls7/a$a;->n:Ls7/a$a;

    new-instance v15, Ls7/a$a;

    const-string v0, "EVICTION"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ls7/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ls7/a$a;->o:Ls7/a$a;

    new-instance v0, Ls7/a$a;

    const-string v1, "GENERIC_IO"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ls7/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls7/a$a;->p:Ls7/a$a;

    new-instance v1, Ls7/a$a;

    const-string v2, "OTHER"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ls7/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls7/a$a;->q:Ls7/a$a;

    move-object/from16 v2, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    filled-new-array/range {v1 .. v17}, [Ls7/a$a;

    move-result-object v0

    sput-object v0, Ls7/a$a;->r:[Ls7/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls7/a$a;
    .locals 1

    const-class v0, Ls7/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls7/a$a;

    return-object p0
.end method

.method public static values()[Ls7/a$a;
    .locals 1

    sget-object v0, Ls7/a$a;->r:[Ls7/a$a;

    invoke-virtual {v0}, [Ls7/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls7/a$a;

    return-object v0
.end method
