.class public final enum LN/J$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:LN/J$a;

.field public static final enum c:LN/J$a;

.field public static final enum d:LN/J$a;

.field public static final enum e:LN/J$a;

.field public static final enum f:LN/J$a;

.field public static final enum g:LN/J$a;

.field public static final enum h:LN/J$a;

.field public static final enum i:LN/J$a;

.field public static final synthetic j:[LN/J$a;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LN/J$a;

    const-string v1, "RELEASED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LN/J$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LN/J$a;->b:LN/J$a;

    new-instance v0, LN/J$a;

    const-string v1, "RELEASING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, LN/J$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LN/J$a;->c:LN/J$a;

    new-instance v0, LN/J$a;

    const-string v1, "CLOSED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, LN/J$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LN/J$a;->d:LN/J$a;

    new-instance v0, LN/J$a;

    const-string v1, "PENDING_OPEN"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2}, LN/J$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LN/J$a;->e:LN/J$a;

    new-instance v0, LN/J$a;

    const-string v1, "CLOSING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, LN/J$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LN/J$a;->f:LN/J$a;

    new-instance v0, LN/J$a;

    const-string v1, "OPENING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, LN/J$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LN/J$a;->g:LN/J$a;

    new-instance v0, LN/J$a;

    const-string v1, "OPEN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, LN/J$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LN/J$a;->h:LN/J$a;

    new-instance v0, LN/J$a;

    const-string v1, "CONFIGURED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, LN/J$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LN/J$a;->i:LN/J$a;

    invoke-static {}, LN/J$a;->a()[LN/J$a;

    move-result-object v0

    sput-object v0, LN/J$a;->j:[LN/J$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LN/J$a;->a:Z

    return-void
.end method

.method public static synthetic a()[LN/J$a;
    .locals 8

    sget-object v0, LN/J$a;->b:LN/J$a;

    sget-object v1, LN/J$a;->c:LN/J$a;

    sget-object v2, LN/J$a;->d:LN/J$a;

    sget-object v3, LN/J$a;->e:LN/J$a;

    sget-object v4, LN/J$a;->f:LN/J$a;

    sget-object v5, LN/J$a;->g:LN/J$a;

    sget-object v6, LN/J$a;->h:LN/J$a;

    sget-object v7, LN/J$a;->i:LN/J$a;

    filled-new-array/range {v0 .. v7}, [LN/J$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LN/J$a;
    .locals 1

    const-class v0, LN/J$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN/J$a;

    return-object p0
.end method

.method public static values()[LN/J$a;
    .locals 1

    sget-object v0, LN/J$a;->j:[LN/J$a;

    invoke-virtual {v0}, [LN/J$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN/J$a;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, LN/J$a;->a:Z

    return v0
.end method
