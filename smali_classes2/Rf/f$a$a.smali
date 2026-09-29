.class public final enum LRf/f$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRf/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:LRf/f$a$a;

.field public static final enum c:LRf/f$a$a;

.field public static final enum d:LRf/f$a$a;

.field public static final enum e:LRf/f$a$a;

.field public static final synthetic f:[LRf/f$a$a;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LRf/f$a$a;

    const/4 v1, 0x0

    const-string v2, "topKeyboardMove"

    const-string v3, "Move"

    invoke-direct {v0, v3, v1, v2}, LRf/f$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LRf/f$a$a;->b:LRf/f$a$a;

    new-instance v0, LRf/f$a$a;

    const/4 v1, 0x1

    const-string v2, "topKeyboardMoveStart"

    const-string v3, "Start"

    invoke-direct {v0, v3, v1, v2}, LRf/f$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LRf/f$a$a;->c:LRf/f$a$a;

    new-instance v0, LRf/f$a$a;

    const/4 v1, 0x2

    const-string v2, "topKeyboardMoveEnd"

    const-string v3, "End"

    invoke-direct {v0, v3, v1, v2}, LRf/f$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LRf/f$a$a;->d:LRf/f$a$a;

    new-instance v0, LRf/f$a$a;

    const/4 v1, 0x3

    const-string v2, "topKeyboardMoveInteractive"

    const-string v3, "Interactive"

    invoke-direct {v0, v3, v1, v2}, LRf/f$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LRf/f$a$a;->e:LRf/f$a$a;

    invoke-static {}, LRf/f$a$a;->a()[LRf/f$a$a;

    move-result-object v0

    sput-object v0, LRf/f$a$a;->f:[LRf/f$a$a;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LRf/f$a$a;->g:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LRf/f$a$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LRf/f$a$a;
    .locals 4

    sget-object v0, LRf/f$a$a;->b:LRf/f$a$a;

    sget-object v1, LRf/f$a$a;->c:LRf/f$a$a;

    sget-object v2, LRf/f$a$a;->d:LRf/f$a$a;

    sget-object v3, LRf/f$a$a;->e:LRf/f$a$a;

    filled-new-array {v0, v1, v2, v3}, [LRf/f$a$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LRf/f$a$a;
    .locals 1

    const-class v0, LRf/f$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRf/f$a$a;

    return-object p0
.end method

.method public static values()[LRf/f$a$a;
    .locals 1

    sget-object v0, LRf/f$a$a;->f:[LRf/f$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRf/f$a$a;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LRf/f$a$a;->a:Ljava/lang/String;

    return-object v0
.end method
