.class public final enum Lcom/facebook/react/animated/NativeAnimatedModule$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/NativeAnimatedModule$a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/react/animated/NativeAnimatedModule$a$a;

.field public static b:[Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field public static final enum c:Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field public static final enum d:Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field public static final enum e:Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field public static final enum f:Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field public static final enum g:Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field public static final enum h:Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field public static final enum i:Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field public static final enum j:Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field public static final enum k:Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field public static final enum l:Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field public static final enum m:Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field public static final enum n:Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field public static final enum o:Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field public static final enum p:Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field public static final enum q:Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field public static final enum r:Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field public static final enum s:Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field public static final enum t:Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field public static final enum u:Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field public static final enum v:Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field public static final enum w:Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field public static final synthetic x:[Lcom/facebook/react/animated/NativeAnimatedModule$a;

.field public static final synthetic y:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    const-string v1, "OP_CODE_CREATE_ANIMATED_NODE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->c:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    const-string v1, "OP_CODE_UPDATE_ANIMATED_NODE_CONFIG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->d:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    const-string v1, "OP_CODE_GET_VALUE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->e:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    const-string v1, "OP_START_LISTENING_TO_ANIMATED_NODE_VALUE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->f:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    const-string v1, "OP_STOP_LISTENING_TO_ANIMATED_NODE_VALUE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->g:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    const-string v1, "OP_CODE_CONNECT_ANIMATED_NODES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->h:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    const-string v1, "OP_CODE_DISCONNECT_ANIMATED_NODES"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->i:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    const-string v1, "OP_CODE_START_ANIMATING_NODE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->j:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    const-string v1, "OP_CODE_STOP_ANIMATION"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->k:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    const-string v1, "OP_CODE_SET_ANIMATED_NODE_VALUE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->l:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    const-string v1, "OP_CODE_SET_ANIMATED_NODE_OFFSET"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->m:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    const-string v1, "OP_CODE_FLATTEN_ANIMATED_NODE_OFFSET"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->n:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    const-string v1, "OP_CODE_EXTRACT_ANIMATED_NODE_OFFSET"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->o:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    const-string v1, "OP_CODE_CONNECT_ANIMATED_NODE_TO_VIEW"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->p:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    const-string v1, "OP_CODE_DISCONNECT_ANIMATED_NODE_FROM_VIEW"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->q:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    const-string v1, "OP_CODE_RESTORE_DEFAULT_VALUES"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->r:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    const-string v1, "OP_CODE_DROP_ANIMATED_NODE"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->s:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    const-string v1, "OP_CODE_ADD_ANIMATED_EVENT_TO_VIEW"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->t:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    const-string v1, "OP_CODE_REMOVE_ANIMATED_EVENT_FROM_VIEW"

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->u:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    const-string v1, "OP_CODE_ADD_LISTENER"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->v:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    const-string v1, "OP_CODE_REMOVE_LISTENERS"

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->w:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    invoke-static {}, Lcom/facebook/react/animated/NativeAnimatedModule$a;->a()[Lcom/facebook/react/animated/NativeAnimatedModule$a;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->x:[Lcom/facebook/react/animated/NativeAnimatedModule$a;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->y:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->a:Lcom/facebook/react/animated/NativeAnimatedModule$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/facebook/react/animated/NativeAnimatedModule$a;
    .locals 22

    sget-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$a;->c:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    sget-object v2, Lcom/facebook/react/animated/NativeAnimatedModule$a;->d:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    sget-object v3, Lcom/facebook/react/animated/NativeAnimatedModule$a;->e:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    sget-object v4, Lcom/facebook/react/animated/NativeAnimatedModule$a;->f:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    sget-object v5, Lcom/facebook/react/animated/NativeAnimatedModule$a;->g:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    sget-object v6, Lcom/facebook/react/animated/NativeAnimatedModule$a;->h:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    sget-object v7, Lcom/facebook/react/animated/NativeAnimatedModule$a;->i:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    sget-object v8, Lcom/facebook/react/animated/NativeAnimatedModule$a;->j:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    sget-object v9, Lcom/facebook/react/animated/NativeAnimatedModule$a;->k:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    sget-object v10, Lcom/facebook/react/animated/NativeAnimatedModule$a;->l:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    sget-object v11, Lcom/facebook/react/animated/NativeAnimatedModule$a;->m:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    sget-object v12, Lcom/facebook/react/animated/NativeAnimatedModule$a;->n:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    sget-object v13, Lcom/facebook/react/animated/NativeAnimatedModule$a;->o:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    sget-object v14, Lcom/facebook/react/animated/NativeAnimatedModule$a;->p:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    sget-object v15, Lcom/facebook/react/animated/NativeAnimatedModule$a;->q:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    sget-object v16, Lcom/facebook/react/animated/NativeAnimatedModule$a;->r:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    sget-object v17, Lcom/facebook/react/animated/NativeAnimatedModule$a;->s:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    sget-object v18, Lcom/facebook/react/animated/NativeAnimatedModule$a;->t:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    sget-object v19, Lcom/facebook/react/animated/NativeAnimatedModule$a;->u:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    sget-object v20, Lcom/facebook/react/animated/NativeAnimatedModule$a;->v:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    sget-object v21, Lcom/facebook/react/animated/NativeAnimatedModule$a;->w:Lcom/facebook/react/animated/NativeAnimatedModule$a;

    filled-new-array/range {v1 .. v21}, [Lcom/facebook/react/animated/NativeAnimatedModule$a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()[Lcom/facebook/react/animated/NativeAnimatedModule$a;
    .locals 1

    sget-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->b:[Lcom/facebook/react/animated/NativeAnimatedModule$a;

    return-object v0
.end method

.method public static final synthetic c([Lcom/facebook/react/animated/NativeAnimatedModule$a;)V
    .locals 0

    sput-object p0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->b:[Lcom/facebook/react/animated/NativeAnimatedModule$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/animated/NativeAnimatedModule$a;
    .locals 1

    const-class v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/animated/NativeAnimatedModule$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/animated/NativeAnimatedModule$a;
    .locals 1

    sget-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$a;->x:[Lcom/facebook/react/animated/NativeAnimatedModule$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/animated/NativeAnimatedModule$a;

    return-object v0
.end method
