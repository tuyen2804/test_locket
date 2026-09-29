.class public final enum Lio/sentry/rrweb/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/rrweb/d$b$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/rrweb/d$b;

.field public static final enum AdoptedStyleSheet:Lio/sentry/rrweb/d$b;

.field public static final enum CanvasMutation:Lio/sentry/rrweb/d$b;

.field public static final enum CustomElement:Lio/sentry/rrweb/d$b;

.field public static final enum Drag:Lio/sentry/rrweb/d$b;

.field public static final enum Font:Lio/sentry/rrweb/d$b;

.field public static final enum Input:Lio/sentry/rrweb/d$b;

.field public static final enum Log:Lio/sentry/rrweb/d$b;

.field public static final enum MediaInteraction:Lio/sentry/rrweb/d$b;

.field public static final enum MouseInteraction:Lio/sentry/rrweb/d$b;

.field public static final enum MouseMove:Lio/sentry/rrweb/d$b;

.field public static final enum Mutation:Lio/sentry/rrweb/d$b;

.field public static final enum Scroll:Lio/sentry/rrweb/d$b;

.field public static final enum Selection:Lio/sentry/rrweb/d$b;

.field public static final enum StyleDeclaration:Lio/sentry/rrweb/d$b;

.field public static final enum StyleSheetRule:Lio/sentry/rrweb/d$b;

.field public static final enum TouchMove:Lio/sentry/rrweb/d$b;

.field public static final enum ViewportResize:Lio/sentry/rrweb/d$b;


# direct methods
.method private static synthetic $values()[Lio/sentry/rrweb/d$b;
    .locals 18

    sget-object v1, Lio/sentry/rrweb/d$b;->Mutation:Lio/sentry/rrweb/d$b;

    sget-object v2, Lio/sentry/rrweb/d$b;->MouseMove:Lio/sentry/rrweb/d$b;

    sget-object v3, Lio/sentry/rrweb/d$b;->MouseInteraction:Lio/sentry/rrweb/d$b;

    sget-object v4, Lio/sentry/rrweb/d$b;->Scroll:Lio/sentry/rrweb/d$b;

    sget-object v5, Lio/sentry/rrweb/d$b;->ViewportResize:Lio/sentry/rrweb/d$b;

    sget-object v6, Lio/sentry/rrweb/d$b;->Input:Lio/sentry/rrweb/d$b;

    sget-object v7, Lio/sentry/rrweb/d$b;->TouchMove:Lio/sentry/rrweb/d$b;

    sget-object v8, Lio/sentry/rrweb/d$b;->MediaInteraction:Lio/sentry/rrweb/d$b;

    sget-object v9, Lio/sentry/rrweb/d$b;->StyleSheetRule:Lio/sentry/rrweb/d$b;

    sget-object v10, Lio/sentry/rrweb/d$b;->CanvasMutation:Lio/sentry/rrweb/d$b;

    sget-object v11, Lio/sentry/rrweb/d$b;->Font:Lio/sentry/rrweb/d$b;

    sget-object v12, Lio/sentry/rrweb/d$b;->Log:Lio/sentry/rrweb/d$b;

    sget-object v13, Lio/sentry/rrweb/d$b;->Drag:Lio/sentry/rrweb/d$b;

    sget-object v14, Lio/sentry/rrweb/d$b;->StyleDeclaration:Lio/sentry/rrweb/d$b;

    sget-object v15, Lio/sentry/rrweb/d$b;->Selection:Lio/sentry/rrweb/d$b;

    sget-object v16, Lio/sentry/rrweb/d$b;->AdoptedStyleSheet:Lio/sentry/rrweb/d$b;

    sget-object v17, Lio/sentry/rrweb/d$b;->CustomElement:Lio/sentry/rrweb/d$b;

    filled-new-array/range {v1 .. v17}, [Lio/sentry/rrweb/d$b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/rrweb/d$b;

    const-string v1, "Mutation"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/rrweb/d$b;->Mutation:Lio/sentry/rrweb/d$b;

    new-instance v0, Lio/sentry/rrweb/d$b;

    const-string v1, "MouseMove"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/rrweb/d$b;->MouseMove:Lio/sentry/rrweb/d$b;

    new-instance v0, Lio/sentry/rrweb/d$b;

    const-string v1, "MouseInteraction"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/rrweb/d$b;->MouseInteraction:Lio/sentry/rrweb/d$b;

    new-instance v0, Lio/sentry/rrweb/d$b;

    const-string v1, "Scroll"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/rrweb/d$b;->Scroll:Lio/sentry/rrweb/d$b;

    new-instance v0, Lio/sentry/rrweb/d$b;

    const-string v1, "ViewportResize"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/rrweb/d$b;->ViewportResize:Lio/sentry/rrweb/d$b;

    new-instance v0, Lio/sentry/rrweb/d$b;

    const-string v1, "Input"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/rrweb/d$b;->Input:Lio/sentry/rrweb/d$b;

    new-instance v0, Lio/sentry/rrweb/d$b;

    const-string v1, "TouchMove"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/rrweb/d$b;->TouchMove:Lio/sentry/rrweb/d$b;

    new-instance v0, Lio/sentry/rrweb/d$b;

    const-string v1, "MediaInteraction"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/rrweb/d$b;->MediaInteraction:Lio/sentry/rrweb/d$b;

    new-instance v0, Lio/sentry/rrweb/d$b;

    const-string v1, "StyleSheetRule"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/rrweb/d$b;->StyleSheetRule:Lio/sentry/rrweb/d$b;

    new-instance v0, Lio/sentry/rrweb/d$b;

    const-string v1, "CanvasMutation"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/rrweb/d$b;->CanvasMutation:Lio/sentry/rrweb/d$b;

    new-instance v0, Lio/sentry/rrweb/d$b;

    const-string v1, "Font"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/rrweb/d$b;->Font:Lio/sentry/rrweb/d$b;

    new-instance v0, Lio/sentry/rrweb/d$b;

    const-string v1, "Log"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/rrweb/d$b;->Log:Lio/sentry/rrweb/d$b;

    new-instance v0, Lio/sentry/rrweb/d$b;

    const-string v1, "Drag"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/rrweb/d$b;->Drag:Lio/sentry/rrweb/d$b;

    new-instance v0, Lio/sentry/rrweb/d$b;

    const-string v1, "StyleDeclaration"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/rrweb/d$b;->StyleDeclaration:Lio/sentry/rrweb/d$b;

    new-instance v0, Lio/sentry/rrweb/d$b;

    const-string v1, "Selection"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/rrweb/d$b;->Selection:Lio/sentry/rrweb/d$b;

    new-instance v0, Lio/sentry/rrweb/d$b;

    const-string v1, "AdoptedStyleSheet"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/rrweb/d$b;->AdoptedStyleSheet:Lio/sentry/rrweb/d$b;

    new-instance v0, Lio/sentry/rrweb/d$b;

    const-string v1, "CustomElement"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lio/sentry/rrweb/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/rrweb/d$b;->CustomElement:Lio/sentry/rrweb/d$b;

    invoke-static {}, Lio/sentry/rrweb/d$b;->$values()[Lio/sentry/rrweb/d$b;

    move-result-object v0

    sput-object v0, Lio/sentry/rrweb/d$b;->$VALUES:[Lio/sentry/rrweb/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/rrweb/d$b;
    .locals 1

    const-class v0, Lio/sentry/rrweb/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/rrweb/d$b;

    return-object p0
.end method

.method public static values()[Lio/sentry/rrweb/d$b;
    .locals 1

    sget-object v0, Lio/sentry/rrweb/d$b;->$VALUES:[Lio/sentry/rrweb/d$b;

    invoke-virtual {v0}, [Lio/sentry/rrweb/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/rrweb/d$b;

    return-object v0
.end method


# virtual methods
.method public serialize(Lio/sentry/p1;Lio/sentry/ILogger;)V
    .locals 2
    .param p1    # Lio/sentry/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long v0, p2

    invoke-interface {p1, v0, v1}, Lio/sentry/p1;->a(J)Lio/sentry/p1;

    return-void
.end method
