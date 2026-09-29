.class public final synthetic Ll5/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ll5/g0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lk5/P;


# direct methods
.method public synthetic constructor <init>(Ll5/g0;Ljava/lang/String;Lk5/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/i0;->a:Ll5/g0;

    iput-object p2, p0, Ll5/i0;->b:Ljava/lang/String;

    iput-object p3, p0, Ll5/i0;->c:Lk5/P;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ll5/i0;->a:Ll5/g0;

    iget-object v1, p0, Ll5/i0;->b:Ljava/lang/String;

    iget-object v2, p0, Ll5/i0;->c:Lk5/P;

    invoke-static {v0, v1, v2}, Ll5/m0;->a(Ll5/g0;Ljava/lang/String;Lk5/P;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
