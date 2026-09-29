.class public final enum Lie/h$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/B$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/h$d$b;
    }
.end annotation


# static fields
.field public static final enum b:Lie/h$d;

.field public static final enum c:Lie/h$d;

.field public static final enum d:Lie/h$d;

.field public static final enum e:Lie/h$d;

.field public static final enum f:Lie/h$d;

.field public static final enum g:Lie/h$d;

.field public static final enum h:Lie/h$d;

.field public static final enum i:Lie/h$d;

.field public static final enum j:Lie/h$d;

.field public static final enum k:Lie/h$d;

.field public static final l:Lcom/google/protobuf/B$b;

.field public static final synthetic m:[Lie/h$d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lie/h$d;

    const-string v1, "HTTP_METHOD_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lie/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lie/h$d;->b:Lie/h$d;

    new-instance v0, Lie/h$d;

    const-string v1, "GET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lie/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lie/h$d;->c:Lie/h$d;

    new-instance v0, Lie/h$d;

    const-string v1, "PUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lie/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lie/h$d;->d:Lie/h$d;

    new-instance v0, Lie/h$d;

    const-string v1, "POST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lie/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lie/h$d;->e:Lie/h$d;

    new-instance v0, Lie/h$d;

    const-string v1, "DELETE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lie/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lie/h$d;->f:Lie/h$d;

    new-instance v0, Lie/h$d;

    const-string v1, "HEAD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lie/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lie/h$d;->g:Lie/h$d;

    new-instance v0, Lie/h$d;

    const-string v1, "PATCH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lie/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lie/h$d;->h:Lie/h$d;

    new-instance v0, Lie/h$d;

    const-string v1, "OPTIONS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lie/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lie/h$d;->i:Lie/h$d;

    new-instance v0, Lie/h$d;

    const-string v1, "TRACE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lie/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lie/h$d;->j:Lie/h$d;

    new-instance v0, Lie/h$d;

    const-string v1, "CONNECT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lie/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lie/h$d;->k:Lie/h$d;

    invoke-static {}, Lie/h$d;->a()[Lie/h$d;

    move-result-object v0

    sput-object v0, Lie/h$d;->m:[Lie/h$d;

    new-instance v0, Lie/h$d$a;

    invoke-direct {v0}, Lie/h$d$a;-><init>()V

    sput-object v0, Lie/h$d;->l:Lcom/google/protobuf/B$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lie/h$d;->a:I

    return-void
.end method

.method public static synthetic a()[Lie/h$d;
    .locals 10

    sget-object v0, Lie/h$d;->b:Lie/h$d;

    sget-object v1, Lie/h$d;->c:Lie/h$d;

    sget-object v2, Lie/h$d;->d:Lie/h$d;

    sget-object v3, Lie/h$d;->e:Lie/h$d;

    sget-object v4, Lie/h$d;->f:Lie/h$d;

    sget-object v5, Lie/h$d;->g:Lie/h$d;

    sget-object v6, Lie/h$d;->h:Lie/h$d;

    sget-object v7, Lie/h$d;->i:Lie/h$d;

    sget-object v8, Lie/h$d;->j:Lie/h$d;

    sget-object v9, Lie/h$d;->k:Lie/h$d;

    filled-new-array/range {v0 .. v9}, [Lie/h$d;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lie/h$d;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lie/h$d;->k:Lie/h$d;

    return-object p0

    :pswitch_1
    sget-object p0, Lie/h$d;->j:Lie/h$d;

    return-object p0

    :pswitch_2
    sget-object p0, Lie/h$d;->i:Lie/h$d;

    return-object p0

    :pswitch_3
    sget-object p0, Lie/h$d;->h:Lie/h$d;

    return-object p0

    :pswitch_4
    sget-object p0, Lie/h$d;->g:Lie/h$d;

    return-object p0

    :pswitch_5
    sget-object p0, Lie/h$d;->f:Lie/h$d;

    return-object p0

    :pswitch_6
    sget-object p0, Lie/h$d;->e:Lie/h$d;

    return-object p0

    :pswitch_7
    sget-object p0, Lie/h$d;->d:Lie/h$d;

    return-object p0

    :pswitch_8
    sget-object p0, Lie/h$d;->c:Lie/h$d;

    return-object p0

    :pswitch_9
    sget-object p0, Lie/h$d;->b:Lie/h$d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Lcom/google/protobuf/B$c;
    .locals 1

    sget-object v0, Lie/h$d$b;->a:Lcom/google/protobuf/B$c;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lie/h$d;
    .locals 1

    const-class v0, Lie/h$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lie/h$d;

    return-object p0
.end method

.method public static values()[Lie/h$d;
    .locals 1

    sget-object v0, Lie/h$d;->m:[Lie/h$d;

    invoke-virtual {v0}, [Lie/h$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lie/h$d;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lie/h$d;->a:I

    return v0
.end method
