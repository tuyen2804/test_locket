.class public final enum Lmk/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltk/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lmk/c$c;

.field public static final enum c:Lmk/c$c;

.field public static final enum d:Lmk/c$c;

.field public static final enum e:Lmk/c$c;

.field public static final enum f:Lmk/c$c;

.field public static final enum g:Lmk/c$c;

.field public static final enum h:Lmk/c$c;

.field public static i:Ltk/i$b;

.field public static final synthetic j:[Lmk/c$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmk/c$c;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lmk/c$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lmk/c$c;->b:Lmk/c$c;

    new-instance v1, Lmk/c$c;

    const-string v2, "INTERFACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v3}, Lmk/c$c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lmk/c$c;->c:Lmk/c$c;

    new-instance v2, Lmk/c$c;

    const-string v3, "ENUM_CLASS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v4}, Lmk/c$c;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lmk/c$c;->d:Lmk/c$c;

    new-instance v3, Lmk/c$c;

    const-string v4, "ENUM_ENTRY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5, v5}, Lmk/c$c;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lmk/c$c;->e:Lmk/c$c;

    new-instance v4, Lmk/c$c;

    const-string v5, "ANNOTATION_CLASS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6, v6}, Lmk/c$c;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lmk/c$c;->f:Lmk/c$c;

    new-instance v5, Lmk/c$c;

    const-string v6, "OBJECT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7, v7}, Lmk/c$c;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lmk/c$c;->g:Lmk/c$c;

    new-instance v6, Lmk/c$c;

    const-string v7, "COMPANION_OBJECT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8, v8}, Lmk/c$c;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lmk/c$c;->h:Lmk/c$c;

    filled-new-array/range {v0 .. v6}, [Lmk/c$c;

    move-result-object v0

    sput-object v0, Lmk/c$c;->j:[Lmk/c$c;

    new-instance v0, Lmk/c$c$a;

    invoke-direct {v0}, Lmk/c$c$a;-><init>()V

    sput-object v0, Lmk/c$c;->i:Ltk/i$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lmk/c$c;->a:I

    return-void
.end method

.method public static a(I)Lmk/c$c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lmk/c$c;->h:Lmk/c$c;

    return-object p0

    :pswitch_1
    sget-object p0, Lmk/c$c;->g:Lmk/c$c;

    return-object p0

    :pswitch_2
    sget-object p0, Lmk/c$c;->f:Lmk/c$c;

    return-object p0

    :pswitch_3
    sget-object p0, Lmk/c$c;->e:Lmk/c$c;

    return-object p0

    :pswitch_4
    sget-object p0, Lmk/c$c;->d:Lmk/c$c;

    return-object p0

    :pswitch_5
    sget-object p0, Lmk/c$c;->c:Lmk/c$c;

    return-object p0

    :pswitch_6
    sget-object p0, Lmk/c$c;->b:Lmk/c$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lmk/c$c;
    .locals 1

    const-class v0, Lmk/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmk/c$c;

    return-object p0
.end method

.method public static values()[Lmk/c$c;
    .locals 1

    sget-object v0, Lmk/c$c;->j:[Lmk/c$c;

    invoke-virtual {v0}, [Lmk/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmk/c$c;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lmk/c$c;->a:I

    return v0
.end method
