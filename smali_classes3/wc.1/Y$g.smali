.class public abstract enum Lwc/Y$g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lvc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "g"
.end annotation


# static fields
.field public static final enum a:Lwc/Y$g;

.field public static final enum b:Lwc/Y$g;

.field public static final synthetic c:[Lwc/Y$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwc/Y$g$a;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwc/Y$g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwc/Y$g;->a:Lwc/Y$g;

    new-instance v0, Lwc/Y$g$b;

    const-string v1, "VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwc/Y$g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwc/Y$g;->b:Lwc/Y$g;

    invoke-static {}, Lwc/Y$g;->a()[Lwc/Y$g;

    move-result-object v0

    sput-object v0, Lwc/Y$g;->c:[Lwc/Y$g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILwc/Z;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lwc/Y$g;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lwc/Y$g;
    .locals 2

    sget-object v0, Lwc/Y$g;->a:Lwc/Y$g;

    sget-object v1, Lwc/Y$g;->b:Lwc/Y$g;

    filled-new-array {v0, v1}, [Lwc/Y$g;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwc/Y$g;
    .locals 1

    const-class v0, Lwc/Y$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwc/Y$g;

    return-object p0
.end method

.method public static values()[Lwc/Y$g;
    .locals 1

    sget-object v0, Lwc/Y$g;->c:[Lwc/Y$g;

    invoke-virtual {v0}, [Lwc/Y$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwc/Y$g;

    return-object v0
.end method
