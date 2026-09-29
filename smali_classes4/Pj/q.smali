.class public final enum LPj/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LPj/q;

.field public static final enum d:LPj/q;

.field public static final enum e:LPj/q;

.field public static final enum f:LPj/q;

.field public static final synthetic g:[LPj/q;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Lrk/b;

.field public final b:Lrk/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LPj/q;

    sget-object v1, Lrk/b;->d:Lrk/b$a;

    const-string v2, "kotlin/UByteArray"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lrk/b$a;->b(Lrk/b$a;Ljava/lang/String;ZILjava/lang/Object;)Lrk/b;

    move-result-object v2

    const-string v6, "UBYTEARRAY"

    invoke-direct {v0, v6, v3, v2}, LPj/q;-><init>(Ljava/lang/String;ILrk/b;)V

    sput-object v0, LPj/q;->c:LPj/q;

    new-instance v0, LPj/q;

    const-string v2, "kotlin/UShortArray"

    invoke-static {v1, v2, v3, v4, v5}, Lrk/b$a;->b(Lrk/b$a;Ljava/lang/String;ZILjava/lang/Object;)Lrk/b;

    move-result-object v2

    const-string v6, "USHORTARRAY"

    const/4 v7, 0x1

    invoke-direct {v0, v6, v7, v2}, LPj/q;-><init>(Ljava/lang/String;ILrk/b;)V

    sput-object v0, LPj/q;->d:LPj/q;

    new-instance v0, LPj/q;

    const-string v2, "kotlin/UIntArray"

    invoke-static {v1, v2, v3, v4, v5}, Lrk/b$a;->b(Lrk/b$a;Ljava/lang/String;ZILjava/lang/Object;)Lrk/b;

    move-result-object v2

    const-string v6, "UINTARRAY"

    invoke-direct {v0, v6, v4, v2}, LPj/q;-><init>(Ljava/lang/String;ILrk/b;)V

    sput-object v0, LPj/q;->e:LPj/q;

    new-instance v0, LPj/q;

    const-string v2, "kotlin/ULongArray"

    invoke-static {v1, v2, v3, v4, v5}, Lrk/b$a;->b(Lrk/b$a;Ljava/lang/String;ZILjava/lang/Object;)Lrk/b;

    move-result-object v1

    const-string v2, "ULONGARRAY"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, LPj/q;-><init>(Ljava/lang/String;ILrk/b;)V

    sput-object v0, LPj/q;->f:LPj/q;

    invoke-static {}, LPj/q;->a()[LPj/q;

    move-result-object v0

    sput-object v0, LPj/q;->g:[LPj/q;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LPj/q;->h:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILrk/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LPj/q;->a:Lrk/b;

    invoke-virtual {p3}, Lrk/b;->h()Lrk/f;

    move-result-object p1

    iput-object p1, p0, LPj/q;->b:Lrk/f;

    return-void
.end method

.method public static final synthetic a()[LPj/q;
    .locals 4

    sget-object v0, LPj/q;->c:LPj/q;

    sget-object v1, LPj/q;->d:LPj/q;

    sget-object v2, LPj/q;->e:LPj/q;

    sget-object v3, LPj/q;->f:LPj/q;

    filled-new-array {v0, v1, v2, v3}, [LPj/q;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LPj/q;
    .locals 1

    const-class v0, LPj/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPj/q;

    return-object p0
.end method

.method public static values()[LPj/q;
    .locals 1

    sget-object v0, LPj/q;->g:[LPj/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPj/q;

    return-object v0
.end method


# virtual methods
.method public final b()Lrk/f;
    .locals 1

    iget-object v0, p0, LPj/q;->b:Lrk/f;

    return-object v0
.end method
