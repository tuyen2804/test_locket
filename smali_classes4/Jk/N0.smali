.class public final enum LJk/N0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:LJk/N0;

.field public static final enum f:LJk/N0;

.field public static final enum g:LJk/N0;

.field public static final synthetic h:[LJk/N0;

.field public static final synthetic i:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LJk/N0;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v1, "INVARIANT"

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, LJk/N0;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v0, LJk/N0;->e:LJk/N0;

    new-instance v1, LJk/N0;

    const/4 v7, -0x1

    const-string v2, "IN_VARIANCE"

    const/4 v3, 0x1

    const-string v4, "in"

    invoke-direct/range {v1 .. v7}, LJk/N0;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v1, LJk/N0;->f:LJk/N0;

    new-instance v2, LJk/N0;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v3, "OUT_VARIANCE"

    const/4 v4, 0x2

    const-string v5, "out"

    invoke-direct/range {v2 .. v8}, LJk/N0;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v2, LJk/N0;->g:LJk/N0;

    invoke-static {}, LJk/N0;->a()[LJk/N0;

    move-result-object v0

    sput-object v0, LJk/N0;->h:[LJk/N0;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LJk/N0;->i:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LJk/N0;->a:Ljava/lang/String;

    iput-boolean p4, p0, LJk/N0;->b:Z

    iput-boolean p5, p0, LJk/N0;->c:Z

    iput p6, p0, LJk/N0;->d:I

    return-void
.end method

.method public static final synthetic a()[LJk/N0;
    .locals 3

    sget-object v0, LJk/N0;->e:LJk/N0;

    sget-object v1, LJk/N0;->f:LJk/N0;

    sget-object v2, LJk/N0;->g:LJk/N0;

    filled-new-array {v0, v1, v2}, [LJk/N0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LJk/N0;
    .locals 1

    const-class v0, LJk/N0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJk/N0;

    return-object p0
.end method

.method public static values()[LJk/N0;
    .locals 1

    sget-object v0, LJk/N0;->h:[LJk/N0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJk/N0;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LJk/N0;->c:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJk/N0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJk/N0;->a:Ljava/lang/String;

    return-object v0
.end method
