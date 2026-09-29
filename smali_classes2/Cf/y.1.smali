.class public final synthetic LCf/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LCf/C;

.field public final synthetic b:LOe/a;


# direct methods
.method public synthetic constructor <init>(LCf/C;LOe/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCf/y;->a:LCf/C;

    iput-object p2, p0, LCf/y;->b:LOe/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LCf/y;->a:LCf/C;

    iget-object v1, p0, LCf/y;->b:LOe/a;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, LCf/C;->t(LCf/C;LOe/a;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
