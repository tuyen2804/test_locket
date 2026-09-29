.class public final enum Lk5/O$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lk5/O$b;

.field public static final enum b:Lk5/O$b;

.field public static final enum c:Lk5/O$b;

.field public static final synthetic d:[Lk5/O$b;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk5/O$b;

    const-string v1, "NOT_APPLIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk5/O$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/O$b;->a:Lk5/O$b;

    new-instance v0, Lk5/O$b;

    const-string v1, "APPLIED_IMMEDIATELY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk5/O$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/O$b;->b:Lk5/O$b;

    new-instance v0, Lk5/O$b;

    const-string v1, "APPLIED_FOR_NEXT_RUN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lk5/O$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/O$b;->c:Lk5/O$b;

    invoke-static {}, Lk5/O$b;->a()[Lk5/O$b;

    move-result-object v0

    sput-object v0, Lk5/O$b;->d:[Lk5/O$b;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lk5/O$b;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lk5/O$b;
    .locals 3

    sget-object v0, Lk5/O$b;->a:Lk5/O$b;

    sget-object v1, Lk5/O$b;->b:Lk5/O$b;

    sget-object v2, Lk5/O$b;->c:Lk5/O$b;

    filled-new-array {v0, v1, v2}, [Lk5/O$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk5/O$b;
    .locals 1

    const-class v0, Lk5/O$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk5/O$b;

    return-object p0
.end method

.method public static values()[Lk5/O$b;
    .locals 1

    sget-object v0, Lk5/O$b;->d:[Lk5/O$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk5/O$b;

    return-object v0
.end method
