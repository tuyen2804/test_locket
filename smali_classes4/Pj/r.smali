.class public final enum LPj/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LPj/r;

.field public static final enum e:LPj/r;

.field public static final enum f:LPj/r;

.field public static final enum g:LPj/r;

.field public static final synthetic h:[LPj/r;

.field public static final synthetic i:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Lrk/b;

.field public final b:Lrk/f;

.field public final c:Lrk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LPj/r;

    sget-object v1, Lrk/b;->d:Lrk/b$a;

    const-string v2, "kotlin/UByte"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lrk/b$a;->b(Lrk/b$a;Ljava/lang/String;ZILjava/lang/Object;)Lrk/b;

    move-result-object v2

    const-string v6, "UBYTE"

    invoke-direct {v0, v6, v3, v2}, LPj/r;-><init>(Ljava/lang/String;ILrk/b;)V

    sput-object v0, LPj/r;->d:LPj/r;

    new-instance v0, LPj/r;

    const-string v2, "kotlin/UShort"

    invoke-static {v1, v2, v3, v4, v5}, Lrk/b$a;->b(Lrk/b$a;Ljava/lang/String;ZILjava/lang/Object;)Lrk/b;

    move-result-object v2

    const-string v6, "USHORT"

    const/4 v7, 0x1

    invoke-direct {v0, v6, v7, v2}, LPj/r;-><init>(Ljava/lang/String;ILrk/b;)V

    sput-object v0, LPj/r;->e:LPj/r;

    new-instance v0, LPj/r;

    const-string v2, "kotlin/UInt"

    invoke-static {v1, v2, v3, v4, v5}, Lrk/b$a;->b(Lrk/b$a;Ljava/lang/String;ZILjava/lang/Object;)Lrk/b;

    move-result-object v2

    const-string v6, "UINT"

    invoke-direct {v0, v6, v4, v2}, LPj/r;-><init>(Ljava/lang/String;ILrk/b;)V

    sput-object v0, LPj/r;->f:LPj/r;

    new-instance v0, LPj/r;

    const-string v2, "kotlin/ULong"

    invoke-static {v1, v2, v3, v4, v5}, Lrk/b$a;->b(Lrk/b$a;Ljava/lang/String;ZILjava/lang/Object;)Lrk/b;

    move-result-object v1

    const-string v2, "ULONG"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, LPj/r;-><init>(Ljava/lang/String;ILrk/b;)V

    sput-object v0, LPj/r;->g:LPj/r;

    invoke-static {}, LPj/r;->a()[LPj/r;

    move-result-object v0

    sput-object v0, LPj/r;->h:[LPj/r;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LPj/r;->i:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILrk/b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LPj/r;->a:Lrk/b;

    invoke-virtual {p3}, Lrk/b;->h()Lrk/f;

    move-result-object p1

    iput-object p1, p0, LPj/r;->b:Lrk/f;

    new-instance p2, Lrk/b;

    invoke-virtual {p3}, Lrk/b;->f()Lrk/c;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lrk/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Array"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object p1

    const-string v0, "identifier(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3, p1}, Lrk/b;-><init>(Lrk/c;Lrk/f;)V

    iput-object p2, p0, LPj/r;->c:Lrk/b;

    return-void
.end method

.method public static final synthetic a()[LPj/r;
    .locals 4

    sget-object v0, LPj/r;->d:LPj/r;

    sget-object v1, LPj/r;->e:LPj/r;

    sget-object v2, LPj/r;->f:LPj/r;

    sget-object v3, LPj/r;->g:LPj/r;

    filled-new-array {v0, v1, v2, v3}, [LPj/r;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LPj/r;
    .locals 1

    const-class v0, LPj/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPj/r;

    return-object p0
.end method

.method public static values()[LPj/r;
    .locals 1

    sget-object v0, LPj/r;->h:[LPj/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPj/r;

    return-object v0
.end method


# virtual methods
.method public final b()Lrk/b;
    .locals 1

    iget-object v0, p0, LPj/r;->c:Lrk/b;

    return-object v0
.end method

.method public final c()Lrk/b;
    .locals 1

    iget-object v0, p0, LPj/r;->a:Lrk/b;

    return-object v0
.end method

.method public final h()Lrk/f;
    .locals 1

    iget-object v0, p0, LPj/r;->b:Lrk/f;

    return-object v0
.end method
