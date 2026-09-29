.class public final synthetic LO1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lg1/P;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lg1/P;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/h;->a:Lg1/P;

    iput-wide p2, p0, LO1/h;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LO1/h;->a:Lg1/P;

    iget-wide v1, p0, LO1/h;->b:J

    invoke-static {v0, v1, v2}, LO1/i;->a(Lg1/P;J)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method
